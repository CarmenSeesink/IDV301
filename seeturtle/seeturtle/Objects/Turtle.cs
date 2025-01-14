﻿using System;
namespace seeturtle.Objects
{
    public class Turtle
    {
        const string turtleStateKey = "turtleState";
        const string happinessStateKey = "happinessState";
        const string healthStateKey = "healthState";
        const string hungerStateKey = "hungerState";
        const string coralStateKey = "coralState";
        const string turtleXpKey = "turtleXp";
        const string turtleHappinessXpKey = "turtleHappinessXp";
        const string turtleHealthXpKey = "turtleHealthXp";
        const string turtleHungerXpKey = "turtleHungerXp";
        const string turtleCoralXpKey = "turtleCoralXp";
        const string turtleNameKey = "turtleName";

        /* Create States */

        public TurtleState CurrentTurtleState
        {
            get
            {
                if (App.Current.Properties.ContainsKey(turtleStateKey))
                {
                    return TurtleStates.GetTurtleState((string)App.Current.Properties[turtleStateKey]);
                }
                else
                {
                    return TurtleState.good;
                }
            }

            set
            {
                App.Current.Properties[turtleStateKey] = TurtleStates.GetTurtleString(value);
            }
        }

        public int Xp
        {
            get
            {
                if (App.Current.Properties.ContainsKey(turtleXpKey))
                {
                    Console.WriteLine((int)App.Current.Properties[turtleXpKey]);
                    return (int)App.Current.Properties[turtleXpKey];
                }
                else
                {
                    return 0;
                }
            }
            set
            {
                App.Current.Properties[turtleXpKey] = value;
            }
        }

        public int HappinessXp
        {
            get
            {
                if (App.Current.Properties.ContainsKey(turtleHappinessXpKey))
                {
                    Console.WriteLine((int)App.Current.Properties[turtleHappinessXpKey]);
                    return (int)App.Current.Properties[turtleHappinessXpKey];
                }
                else
                {
                    return 0;
                }
            }
            set
            {
                App.Current.Properties[turtleHappinessXpKey] = value;
            }
        }

        public HappinessState CurrentHappinessState
        {
            get
            {
                if (App.Current.Properties.ContainsKey(happinessStateKey))
                {
                    return HappinessStates.GetHappinessState((string)App.Current.Properties[happinessStateKey]);
                }
                else
                {
                    return HappinessState.good;
                }
            }

            set
            {
                App.Current.Properties[happinessStateKey] = HappinessStates.GetHappinessString(value);
            }
        }

        public int HealthXp
        {
            get
            {
                if (App.Current.Properties.ContainsKey(turtleHealthXpKey))
                {
                    Console.WriteLine((int)App.Current.Properties[turtleHealthXpKey]);
                    return (int)App.Current.Properties[turtleHealthXpKey];
                }
                else
                {
                    return 0;
                }
            }
            set
            {
                App.Current.Properties[turtleHealthXpKey] = value;
            }
        }

        public HealthState CurrentHealthState
        {
            get
            {
                if (App.Current.Properties.ContainsKey(healthStateKey))
                {
                    return HealthStates.GetHealthState((string)App.Current.Properties[healthStateKey]);
                }
                else
                {
                    return HealthState.good;
                }
            }

            set
            {
                App.Current.Properties[healthStateKey] = HealthStates.GetHealthString(value);
            }
        }

        public int HungerXp
        {
            get
            {
                if (App.Current.Properties.ContainsKey(turtleHungerXpKey))
                {
                    Console.WriteLine((int)App.Current.Properties[turtleHungerXpKey]);
                    return (int)App.Current.Properties[turtleHungerXpKey];
                }
                else
                {
                    return 0;
                }
            }
            set
            {
                App.Current.Properties[turtleHungerXpKey] = value;
            }
        }

        public HungerState CurrentHungerState
        {
            get
            {
                if (App.Current.Properties.ContainsKey(hungerStateKey))
                {
                    return HungerStates.GetHungerState((string)App.Current.Properties[hungerStateKey]);
                }
                else
                {
                    return HungerState.good;
                }
            }

            set
            {
                App.Current.Properties[hungerStateKey] = HungerStates.GetHungerString(value);
            }
        }

        public int CoralXp
        {
            get
            {
                if (App.Current.Properties.ContainsKey(turtleCoralXpKey))
                {
                    Console.WriteLine((int)App.Current.Properties[turtleCoralXpKey]);
                    return (int)App.Current.Properties[turtleCoralXpKey];
                }
                else
                {
                    return 0;
                }
            }
            set
            {
                App.Current.Properties[turtleCoralXpKey] = value;
            }
        }

        public CoralState CurrentCoralState
        {
            get
            {
                if (App.Current.Properties.ContainsKey(coralStateKey))
                {
                    return CoralStates.GetCoralState((string)App.Current.Properties[coralStateKey]);
                }
                else
                {
                    return CoralState.good;
                }
            }

            set
            {
                App.Current.Properties[coralStateKey] = CoralStates.GetCoralString(value);
            }
        }

        public Turtle()
        {

        }

        /* Increase Xp */

        public void giveFood()
        {
            Xp = Xp + 500;
        }

        public void cleanOcean()
        {
            Xp = Xp + 500;
        }

        public void addCoral()
        {
            Xp = Xp + 500;
        }

        /* Turtle Name */

        public string TurtleName
        {
            get
            {
                if (App.Current.Properties.ContainsKey(turtleNameKey))
                {
                    return (string)App.Current.Properties[turtleNameKey];
                }
                else
                {
                    return "No Name";
                }

            }
            set
            {
                App.Current.Properties[turtleNameKey] = value;
            }
        }
    }
}
