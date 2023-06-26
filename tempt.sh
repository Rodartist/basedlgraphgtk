#!/bin/bash

GTKDIALOG=gtkdialog
export MAIN_DIALOG='

<window title="My Second Program" icon-name="gtk-about" resizable="true" width-request="550" height-request="824">
<notebook tab-label="First | Second| Third| Fourth|">
<vbox>
       <hbox space-fill="true">
               <combobox>
                        <variable>myitem</variable>
                        <item>nFirst Onen</item>
                        <item>nSecond Onen</item>
                        <item>nThird Onen</item>
               </combobox>
       </hbox>
       <hbox>
               <button>
                       <label>0</label>
                       <action>sh $HOME/basedlgraphgtk/0.sh &</action>
               </button>
               <button>
                       <label>1</label>
                       <action>sh $HOME/basedlgraphgtk/1.sh &</action>
               </button>
               <button>
                       <label>2</label>
                       <action>sh $HOME/basedlgraphgtk/2.sh &</action>
               </button>
               <button>
                       <label>3</label>
                       <action>sh $HOME/basedlgraphgtk/3.sh &</action>
               </button>
               <button>
                       <label>4</label>
                       <action>sh $HOME/basedlgraphgtk/4.sh &</action>
               </button>
               <button>
                       <label>5</label>
                       <action>sh $HOME/basedlgraphgtk/5.sh &</action>
               </button>
               <button>
                       <label>6</label>
                       <action>sh $HOME/basedlgraphgtk/6.sh &</action>
               </button>
               <button>
                       <label>7</label>
                       <action>sh $HOME/basedlgraphgtk/7.sh &</action>
               </button>
               <button>
                       <label>8</label>
                       <action>sh $HOME/basedlgraphgtk/8.sh &</action>
               </button>
               <button>
                       <label>9</label>
                       <action>sh $HOME/basedlgraphgtk/9.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>10</label>
                       <action>sh $HOME/basedlgraphgtk/10.sh &</action>
               </button>
               <button>
                       <label>11</label>
                       <action>sh $HOME/basedlgraphgtk/11.sh &</action>
               </button>
               <button>
                       <label>12</label>
                       <action>sh $HOME/basedlgraphgtk/12.sh &</action>
               </button>
               <button>
                       <label>13</label>
                       <action>sh $HOME/basedlgraphgtk/13.sh &</action>
               </button>
               <button>
                       <label>14</label>
                       <action>sh $HOME/basedlgraphgtk/14.sh &</action>
               </button>
               <button>
                       <label>15</label>
                       <action>sh $HOME/basedlgraphgtk/15.sh &</action>
               </button>
               <button>
                       <label>16</label>
                       <action>sh $HOME/basedlgraphgtk/16.sh &</action>
               </button>
               <button>
                       <label>17</label>
                       <action>sh $HOME/basedlgraphgtk/17.sh &</action>
               </button>
               <button>
                       <label>18</label>
                       <action>sh $HOME/basedlgraphgtk/18.sh &</action>
               </button>
               <button>
                       <label>19</label>
                       <action>sh $HOME/basedlgraphgtk/19.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>20</label>
                       <action>sh $HOME/basedlgraphgtk/20.sh &</action>
               </button>
               <button>
                       <label>21</label>
                       <action>sh $HOME/basedlgraphgtk/21.sh &</action>
               </button>
               <button>
                       <label>22</label>
                       <action>sh $HOME/basedlgraphgtk/22.sh &</action>
               </button>
               <button>
                       <label>23</label>
                       <action>sh $HOME/basedlgraphgtk/23.sh &</action>
               </button>
               <button>
                       <label>24</label>
                       <action>sh $HOME/basedlgraphgtk/24.sh &</action>
               </button>
               <button>
                       <label>25</label>
                       <action>sh $HOME/basedlgraphgtk/25.sh &</action>
               </button>
               <button>
                       <label>26</label>
                       <action>sh $HOME/basedlgraphgtk/26.sh &</action>
               </button>
               <button>
                       <label>27</label>
                       <action>sh $HOME/basedlgraphgtk/27.sh &</action>
               </button>
               <button>
                       <label>28</label>
                       <action>sh $HOME/basedlgraphgtk/28.sh &</action>
               </button>
               <button>
                       <label>29</label>
                       <action>sh $HOME/basedlgraphgtk/29.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>30</label>
                       <action>sh $HOME/basedlgraphgtk/30.sh &</action>
               </button>
               <button>
                       <label>31</label>
                       <action>sh $HOME/basedlgraphgtk/31.sh &</action>
               </button>
               <button>
                       <label>32</label>
                       <action>sh $HOME/basedlgraphgtk/32.sh &</action>
               </button>
               <button>
                       <label>33</label>
                       <action>sh $HOME/basedlgraphgtk/33.sh &</action>
               </button>
               <button>
                       <label>34</label>
                       <action>sh $HOME/basedlgraphgtk/34.sh &</action>
               </button>
               <button>
                       <label>35</label>
                       <action>sh $HOME/basedlgraphgtk/35.sh &</action>
               </button>
               <button>
                       <label>36</label>
                       <action>sh $HOME/basedlgraphgtk/36.sh &</action>
               </button>
               <button>
                       <label>37</label>
                       <action>sh $HOME/basedlgraphgtk/37.sh &</action>
               </button>
               <button>
                       <label>38</label>
                       <action>sh $HOME/basedlgraphgtk/38.sh &</action>
               </button>
               <button>
                       <label>39</label>
                       <action>sh $HOME/basedlgraphgtk/39.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>40</label>
                       <action>sh $HOME/basedlgraphgtk/40.sh &</action>
               </button>
               <button>
                       <label>41</label>
                       <action>sh $HOME/basedlgraphgtk/41.sh &</action>
               </button>
               <button>
                       <label>42</label>
                       <action>sh $HOME/basedlgraphgtk/42.sh &</action>
               </button>
               <button>
                       <label>43</label>
                       <action>sh $HOME/basedlgraphgtk/43.sh &</action>
               </button>
               <button>
                       <label>44</label>
                       <action>sh $HOME/basedlgraphgtk/44.sh &</action>
               </button>
               <button>
                       <label>45</label>
                       <action>sh $HOME/basedlgraphgtk/45.sh &</action>
               </button>
               <button>
                       <label>46</label>
                       <action>sh $HOME/basedlgraphgtk/46.sh &</action>
               </button>
               <button>
                       <label>47</label>
                       <action>sh $HOME/basedlgraphgtk/47.sh &</action>
               </button>
               <button>
                       <label>48</label>
                       <action>sh $HOME/basedlgraphgtk/48.sh &</action>
               </button>
               <button>
                       <label>49</label>
                       <action>sh $HOME/basedlgraphgtk/49.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>50</label>
                       <action>sh $HOME/basedlgraphgtk/50.sh &</action>
               </button>
               <button>
                       <label>51</label>
                       <action>sh $HOME/basedlgraphgtk/51.sh &</action>
               </button>
               <button>
                       <label>52</label>
                       <action>sh $HOME/basedlgraphgtk/52.sh &</action>
               </button>
               <button>
                       <label>53</label>
                       <action>sh $HOME/basedlgraphgtk/53.sh &</action>
               </button>
               <button>
                       <label>54</label>
                       <action>sh $HOME/basedlgraphgtk/54.sh &</action>
               </button>
               <button>
                       <label>55</label>
                       <action>sh $HOME/basedlgraphgtk/55.sh &</action>
               </button>
               <button>
                       <label>56</label>
                       <action>sh $HOME/basedlgraphgtk/56.sh &</action>
               </button>
               <button>
                       <label>57</label>
                       <action>sh $HOME/basedlgraphgtk/57.sh &</action>
               </button>
               <button>
                       <label>58</label>
                       <action>sh $HOME/basedlgraphgtk/58.sh &</action>
               </button>
               <button>
                       <label>59</label>
                       <action>sh $HOME/basedlgraphgtk/59.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>60</label>
                       <action>sh $HOME/basedlgraphgtk/60.sh &</action>
               </button>
               <button>
                       <label>61</label>
                       <action>sh $HOME/basedlgraphgtk/61.sh &</action>
               </button>
               <button>
                       <label>62</label>
                       <action>sh $HOME/basedlgraphgtk/62.sh &</action>
               </button>
               <button>
                       <label>63</label>
                       <action>sh $HOME/basedlgraphgtk/63.sh &</action>
               </button>
               <button>
                       <label>64</label>
                       <action>sh $HOME/basedlgraphgtk/64.sh &</action>
               </button>
               <button>
                       <label>65</label>
                       <action>sh $HOME/basedlgraphgtk/65.sh &</action>
               </button>
               <button>
                       <label>66</label>
                       <action>sh $HOME/basedlgraphgtk/66.sh &</action>
               </button>
               <button>
                       <label>67</label>
                       <action>sh $HOME/basedlgraphgtk/67.sh &</action>
               </button>
               <button>
                       <label>68</label>
                       <action>sh $HOME/basedlgraphgtk/68.sh &</action>
               </button>
               <button>
                       <label>69</label>
                       <action>sh $HOME/basedlgraphgtk/69.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>70</label>
                       <action>sh $HOME/basedlgraphgtk/70.sh &</action>
               </button>
               <button>
                       <label>71</label>
                       <action>sh $HOME/basedlgraphgtk/71.sh &</action>
               </button>
               <button>
                       <label>72</label>
                       <action>sh $HOME/basedlgraphgtk/72.sh &</action>
               </button>
               <button>
                       <label>73</label>
                       <action>sh $HOME/basedlgraphgtk/73.sh &</action>
               </button>
               <button>
                       <label>74</label>
                       <action>sh $HOME/basedlgraphgtk/74.sh &</action>
               </button>
               <button>
                       <label>75</label>
                       <action>sh $HOME/basedlgraphgtk/75.sh &</action>
               </button>
               <button>
                       <label>76</label>
                       <action>sh $HOME/basedlgraphgtk/76.sh &</action>
               </button>
               <button>
                       <label>77</label>
                       <action>sh $HOME/basedlgraphgtk/77.sh &</action>
               </button>
               <button>
                       <label>78</label>
                       <action>sh $HOME/basedlgraphgtk/78.sh &</action>
               </button>
               <button>
                       <label>79</label>
                       <action>sh $HOME/basedlgraphgtk/79.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>80</label>
                       <action>sh $HOME/basedlgraphgtk/80.sh &</action>
               </button>
               <button>
                       <label>81</label>
                       <action>sh $HOME/basedlgraphgtk/81.sh &</action>
               </button>
               <button>
                       <label>82</label>
                       <action>sh $HOME/basedlgraphgtk/82.sh &</action>
               </button>
               <button>
                       <label>83</label>
                       <action>sh $HOME/basedlgraphgtk/83.sh &</action>
               </button>
               <button>
                       <label>84</label>
                       <action>sh $HOME/basedlgraphgtk/84.sh &</action>
               </button>
               <button>
                       <label>85</label>
                       <action>sh $HOME/basedlgraphgtk/85.sh &</action>
               </button>
               <button>
                       <label>86</label>
                       <action>sh $HOME/basedlgraphgtk/86.sh &</action>
               </button>
               <button>
                       <label>87</label>
                       <action>sh $HOME/basedlgraphgtk/87.sh &</action>
               </button>
               <button>
                       <label>88</label>
                       <action>sh $HOME/basedlgraphgtk/88.sh &</action>
               </button>
               <button>
                       <label>89</label>
                       <action>sh $HOME/basedlgraphgtk/89.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>90</label>
                       <action>sh $HOME/basedlgraphgtk/90.sh &</action>
               </button>
               <button>
                       <label>91</label>
                       <action>sh $HOME/basedlgraphgtk/91.sh &</action>
               </button>
               <button>
                       <label>92</label>
                       <action>sh $HOME/basedlgraphgtk/92.sh &</action>
               </button>
               <button>
                       <label>93</label>
                       <action>sh $HOME/basedlgraphgtk/93.sh &</action>
               </button>
               <button>
                       <label>94</label>
                       <action>sh $HOME/basedlgraphgtk/94.sh &</action>
               </button>
               <button>
                       <label>95</label>
                       <action>sh $HOME/basedlgraphgtk/95.sh &</action>
               </button>
               <button>
                       <label>96</label>
                       <action>sh $HOME/basedlgraphgtk/96.sh &</action>
               </button>
               <button>
                       <label>97</label>
                       <action>sh $HOME/basedlgraphgtk/97.sh &</action>
               </button>
               <button>
                       <label>98</label>
                       <action>sh $HOME/basedlgraphgtk/98.sh &</action>
               </button>
               <button>
                       <label>99</label>
                       <action>sh $HOME/basedlgraphgtk/99.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>100</label>
                       <action>sh $HOME/basedlgraphgtk/100.sh &</action>
               </button>
               <button>
                       <label>101</label>
                       <action>sh $HOME/basedlgraphgtk/101.sh &</action>
               </button>
               <button>
                       <label>102</label>
                       <action>sh $HOME/basedlgraphgtk/102.sh &</action>
               </button>
               <button>
                       <label>103</label>
                       <action>sh $HOME/basedlgraphgtk/103.sh &</action>
               </button>
               <button>
                       <label>104</label>
                       <action>sh $HOME/basedlgraphgtk/104.sh &</action>
               </button>
               <button>
                       <label>105</label>
                       <action>sh $HOME/basedlgraphgtk/105.sh &</action>
               </button>
               <button>
                       <label>106</label>
                       <action>sh $HOME/basedlgraphgtk/106.sh &</action>
               </button>
               <button>
                       <label>107</label>
                       <action>sh $HOME/basedlgraphgtk/107.sh &</action>
               </button>
               <button>
                       <label>108</label>
                       <action>sh $HOME/basedlgraphgtk/108.sh &</action>
               </button>
               <button>
                       <label>109</label>
                       <action>sh $HOME/basedlgraphgtk/109.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>110</label>
                       <action>sh $HOME/basedlgraphgtk/110.sh &</action>
               </button>
               <button>
                       <label>111</label>
                       <action>sh $HOME/basedlgraphgtk/111.sh &</action>
               </button>
               <button>
                       <label>112</label>
                       <action>sh $HOME/basedlgraphgtk/112.sh &</action>
               </button>
               <button>
                       <label>113</label>
                       <action>sh $HOME/basedlgraphgtk/113.sh &</action>
               </button>
               <button>
                       <label>114</label>
                       <action>sh $HOME/basedlgraphgtk/114.sh &</action>
               </button>
               <button>
                       <label>115</label>
                       <action>sh $HOME/basedlgraphgtk/115.sh &</action>
               </button>
               <button>
                       <label>116</label>
                       <action>sh $HOME/basedlgraphgtk/116.sh &</action>
               </button>
               <button>
                       <label>117</label>
                       <action>sh $HOME/basedlgraphgtk/117.sh &</action>
               </button>
               <button>
                       <label>118</label>
                       <action>sh $HOME/basedlgraphgtk/118.sh &</action>
               </button>
               <button>
                       <label>119</label>
                       <action>sh $HOME/basedlgraphgtk/119.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>120</label>
                       <action>sh $HOME/basedlgraphgtk/120.sh &</action>
               </button>
               <button>
                       <label>121</label>
                       <action>sh $HOME/basedlgraphgtk/121.sh &</action>
               </button>
               <button>
                       <label>122</label>
                       <action>sh $HOME/basedlgraphgtk/122.sh &</action>
               </button>
               <button>
                       <label>123</label>
                       <action>sh $HOME/basedlgraphgtk/123.sh &</action>
               </button>
               <button>
                       <label>124</label>
                       <action>sh $HOME/basedlgraphgtk/124.sh &</action>
               </button>
       </hbox>
<hseparator width-request="240"></hseparator>
<hseparator width-request="240"></hseparator>
       <hbox>
                <button ok></button>
       </hbox>
</vbox>
<vbox>
       <hbox space-fill="true">
               <combobox>
                        <variable>myitem</variable>
                        <item>nFirst Onen</item>
                        <item>nSecond Onen</item>
                        <item>nThird Onen</item>
               </combobox>
       </hbox>
       <hbox>
               <button>
                       <label>125</label>
                       <action>sh $HOME/basedlgraphgtk/125.sh &</action>
               </button>
               <button>
                       <label>126</label>
                       <action>sh $HOME/basedlgraphgtk/126.sh &</action>
               </button>
               <button>
                       <label>127</label>
                       <action>sh $HOME/basedlgraphgtk/127.sh &</action>
               </button>
               <button>
                       <label>128</label>
                       <action>sh $HOME/basedlgraphgtk/128.sh &</action>
               </button>
               <button>
                       <label>129</label>
                       <action>sh $HOME/basedlgraphgtk/129.sh &</action>
               </button>
               <button>
                       <label>130</label>
                       <action>sh $HOME/basedlgraphgtk/130.sh &</action>
               </button>
               <button>
                       <label>131</label>
                       <action>sh $HOME/basedlgraphgtk/131.sh &</action>
               </button>
               <button>
                       <label>132</label>
                       <action>sh $HOME/basedlgraphgtk/132.sh &</action>
               </button>
               <button>
                       <label>133</label>
                       <action>sh $HOME/basedlgraphgtk/133.sh &</action>
               </button>
               <button>
                       <label>134</label>
                       <action>sh $HOME/basedlgraphgtk/134.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>135</label>
                       <action>sh $HOME/basedlgraphgtk/135.sh &</action>
               </button>
               <button>
                       <label>136</label>
                       <action>sh $HOME/basedlgraphgtk/136.sh &</action>
               </button>
               <button>
                       <label>137</label>
                       <action>sh $HOME/basedlgraphgtk/137.sh &</action>
               </button>
               <button>
                       <label>138</label>
                       <action>sh $HOME/basedlgraphgtk/138.sh &</action>
               </button>
               <button>
                       <label>139</label>
                       <action>sh $HOME/basedlgraphgtk/139.sh &</action>
               </button>
               <button>
                       <label>140</label>
                       <action>sh $HOME/basedlgraphgtk/140.sh &</action>
               </button>
               <button>
                       <label>141</label>
                       <action>sh $HOME/basedlgraphgtk/141.sh &</action>
               </button>
               <button>
                       <label>142</label>
                       <action>sh $HOME/basedlgraphgtk/142.sh &</action>
               </button>
               <button>
                       <label>143</label>
                       <action>sh $HOME/basedlgraphgtk/143.sh &</action>
               </button>
               <button>
                       <label>144</label>
                       <action>sh $HOME/basedlgraphgtk/144.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>145</label>
                       <action>sh $HOME/basedlgraphgtk/145.sh &</action>
               </button>
               <button>
                       <label>146</label>
                       <action>sh $HOME/basedlgraphgtk/146.sh &</action>
               </button>
               <button>
                       <label>147</label>
                       <action>sh $HOME/basedlgraphgtk/147.sh &</action>
               </button>
               <button>
                       <label>148</label>
                       <action>sh $HOME/basedlgraphgtk/148.sh &</action>
               </button>
               <button>
                       <label>149</label>
                       <action>sh $HOME/basedlgraphgtk/149.sh &</action>
               </button>
               <button>
                       <label>150</label>
                       <action>sh $HOME/basedlgraphgtk/150.sh &</action>
               </button>
               <button>
                       <label>151</label>
                       <action>sh $HOME/basedlgraphgtk/151.sh &</action>
               </button>
               <button>
                       <label>152</label>
                       <action>sh $HOME/basedlgraphgtk/152.sh &</action>
               </button>
               <button>
                       <label>153</label>
                       <action>sh $HOME/basedlgraphgtk/153.sh &</action>
               </button>
               <button>
                       <label>154</label>
                       <action>sh $HOME/basedlgraphgtk/154.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>155</label>
                       <action>sh $HOME/basedlgraphgtk/155.sh &</action>
               </button>
               <button>
                       <label>156</label>
                       <action>sh $HOME/basedlgraphgtk/156.sh &</action>
               </button>
               <button>
                       <label>157</label>
                       <action>sh $HOME/basedlgraphgtk/157.sh &</action>
               </button>
               <button>
                       <label>158</label>
                       <action>sh $HOME/basedlgraphgtk/158.sh &</action>
               </button>
               <button>
                       <label>159</label>
                       <action>sh $HOME/basedlgraphgtk/159.sh &</action>
               </button>
               <button>
                       <label>160</label>
                       <action>sh $HOME/basedlgraphgtk/160.sh &</action>
               </button>
               <button>
                       <label>161</label>
                       <action>sh $HOME/basedlgraphgtk/161.sh &</action>
               </button>
               <button>
                       <label>162</label>
                       <action>sh $HOME/basedlgraphgtk/162.sh &</action>
               </button>
               <button>
                       <label>163</label>
                       <action>sh $HOME/basedlgraphgtk/163.sh &</action>
               </button>
               <button>
                       <label>164</label>
                       <action>sh $HOME/basedlgraphgtk/164.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>165</label>
                       <action>sh $HOME/basedlgraphgtk/165.sh &</action>
               </button>
               <button>
                       <label>166</label>
                       <action>sh $HOME/basedlgraphgtk/166.sh &</action>
               </button>
               <button>
                       <label>167</label>
                       <action>sh $HOME/basedlgraphgtk/167.sh &</action>
               </button>
               <button>
                       <label>168</label>
                       <action>sh $HOME/basedlgraphgtk/168.sh &</action>
               </button>
               <button>
                       <label>169</label>
                       <action>sh $HOME/basedlgraphgtk/169.sh &</action>
               </button>
               <button>
                       <label>170</label>
                       <action>sh $HOME/basedlgraphgtk/170.sh &</action>
               </button>
               <button>
                       <label>171</label>
                       <action>sh $HOME/basedlgraphgtk/171.sh &</action>
               </button>
               <button>
                       <label>172</label>
                       <action>sh $HOME/basedlgraphgtk/172.sh &</action>
               </button>
               <button>
                       <label>173</label>
                       <action>sh $HOME/basedlgraphgtk/173.sh &</action>
               </button>
               <button>
                       <label>174</label>
                       <action>sh $HOME/basedlgraphgtk/174.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>175</label>
                       <action>sh $HOME/basedlgraphgtk/175.sh &</action>
               </button>
               <button>
                       <label>176</label>
                       <action>sh $HOME/basedlgraphgtk/176.sh &</action>
               </button>
               <button>
                       <label>177</label>
                       <action>sh $HOME/basedlgraphgtk/177.sh &</action>
               </button>
               <button>
                       <label>178</label>
                       <action>sh $HOME/basedlgraphgtk/178.sh &</action>
               </button>
               <button>
                       <label>179</label>
                       <action>sh $HOME/basedlgraphgtk/179.sh &</action>
               </button>
               <button>
                       <label>180</label>
                       <action>sh $HOME/basedlgraphgtk/180.sh &</action>
               </button>
               <button>
                       <label>181</label>
                       <action>sh $HOME/basedlgraphgtk/181.sh &</action>
               </button>
               <button>
                       <label>182</label>
                       <action>sh $HOME/basedlgraphgtk/182.sh &</action>
               </button>
               <button>
                       <label>183</label>
                       <action>sh $HOME/basedlgraphgtk/183.sh &</action>
               </button>
               <button>
                       <label>184</label>
                       <action>sh $HOME/basedlgraphgtk/184.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>185</label>
                       <action>sh $HOME/basedlgraphgtk/185.sh &</action>
               </button>
               <button>
                       <label>186</label>
                       <action>sh $HOME/basedlgraphgtk/186.sh &</action>
               </button>
               <button>
                       <label>187</label>
                       <action>sh $HOME/basedlgraphgtk/187.sh &</action>
               </button>
               <button>
                       <label>188</label>
                       <action>sh $HOME/basedlgraphgtk/188.sh &</action>
               </button>
               <button>
                       <label>189</label>
                       <action>sh $HOME/basedlgraphgtk/189.sh &</action>
               </button>
               <button>
                       <label>190</label>
                       <action>sh $HOME/basedlgraphgtk/190.sh &</action>
               </button>
               <button>
                       <label>191</label>
                       <action>sh $HOME/basedlgraphgtk/191.sh &</action>
               </button>
               <button>
                       <label>192</label>
                       <action>sh $HOME/basedlgraphgtk/192.sh &</action>
               </button>
               <button>
                       <label>193</label>
                       <action>sh $HOME/basedlgraphgtk/193.sh &</action>
               </button>
               <button>
                       <label>194</label>
                       <action>sh $HOME/basedlgraphgtk/194.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>195</label>
                       <action>sh $HOME/basedlgraphgtk/195.sh &</action>
               </button>
               <button>
                       <label>196</label>
                       <action>sh $HOME/basedlgraphgtk/196.sh &</action>
               </button>
               <button>
                       <label>197</label>
                       <action>sh $HOME/basedlgraphgtk/197.sh &</action>
               </button>
               <button>
                       <label>198</label>
                       <action>sh $HOME/basedlgraphgtk/198.sh &</action>
               </button>
               <button>
                       <label>199</label>
                       <action>sh $HOME/basedlgraphgtk/199.sh &</action>
               </button>
               <button>
                       <label>200</label>
                       <action>sh $HOME/basedlgraphgtk/200.sh &</action>
               </button>
               <button>
                       <label>201</label>
                       <action>sh $HOME/basedlgraphgtk/201.sh &</action>
               </button>
               <button>
                       <label>202</label>
                       <action>sh $HOME/basedlgraphgtk/202.sh &</action>
               </button>
               <button>
                       <label>203</label>
                       <action>sh $HOME/basedlgraphgtk/203.sh &</action>
               </button>
               <button>
                       <label>204</label>
                       <action>sh $HOME/basedlgraphgtk/204.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>205</label>
                       <action>sh $HOME/basedlgraphgtk/205.sh &</action>
               </button>
               <button>
                       <label>206</label>
                       <action>sh $HOME/basedlgraphgtk/206.sh &</action>
               </button>
               <button>
                       <label>207</label>
                       <action>sh $HOME/basedlgraphgtk/207.sh &</action>
               </button>
               <button>
                       <label>208</label>
                       <action>sh $HOME/basedlgraphgtk/208.sh &</action>
               </button>
               <button>
                       <label>209</label>
                       <action>sh $HOME/basedlgraphgtk/209.sh &</action>
               </button>
               <button>
                       <label>210</label>
                       <action>sh $HOME/basedlgraphgtk/210.sh &</action>
               </button>
               <button>
                       <label>211</label>
                       <action>sh $HOME/basedlgraphgtk/211.sh &</action>
               </button>
               <button>
                       <label>212</label>
                       <action>sh $HOME/basedlgraphgtk/212.sh &</action>
               </button>
               <button>
                       <label>213</label>
                       <action>sh $HOME/basedlgraphgtk/213.sh &</action>
               </button>
               <button>
                       <label>214</label>
                       <action>sh $HOME/basedlgraphgtk/214.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>215</label>
                       <action>sh $HOME/basedlgraphgtk/215.sh &</action>
               </button>
               <button>
                       <label>216</label>
                       <action>sh $HOME/basedlgraphgtk/216.sh &</action>
               </button>
               <button>
                       <label>217</label>
                       <action>sh $HOME/basedlgraphgtk/217.sh &</action>
               </button>
               <button>
                       <label>218</label>
                       <action>sh $HOME/basedlgraphgtk/218.sh &</action>
               </button>
               <button>
                       <label>219</label>
                       <action>sh $HOME/basedlgraphgtk/219.sh &</action>
               </button>
               <button>
                       <label>220</label>
                       <action>sh $HOME/basedlgraphgtk/220.sh &</action>
               </button>
               <button>
                       <label>221</label>
                       <action>sh $HOME/basedlgraphgtk/221.sh &</action>
               </button>
               <button>
                       <label>222</label>
                       <action>sh $HOME/basedlgraphgtk/222.sh &</action>
               </button>
               <button>
                       <label>223</label>
                       <action>sh $HOME/basedlgraphgtk/223.sh &</action>
               </button>
               <button>
                       <label>224</label>
                       <action>sh $HOME/basedlgraphgtk/224.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>225</label>
                       <action>sh $HOME/basedlgraphgtk/225.sh &</action>
               </button>
               <button>
                       <label>226</label>
                       <action>sh $HOME/basedlgraphgtk/226.sh &</action>
               </button>
               <button>
                       <label>227</label>
                       <action>sh $HOME/basedlgraphgtk/227.sh &</action>
               </button>
               <button>
                       <label>228</label>
                       <action>sh $HOME/basedlgraphgtk/228.sh &</action>
               </button>
               <button>
                       <label>229</label>
                       <action>sh $HOME/basedlgraphgtk/229.sh &</action>
               </button>
               <button>
                       <label>230</label>
                       <action>sh $HOME/basedlgraphgtk/230.sh &</action>
               </button>
               <button>
                       <label>231</label>
                       <action>sh $HOME/basedlgraphgtk/231.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/basedlgraphgtk/blank.sh &</action>
               </button>
       </hbox>
<hseparator width-request="240"></hseparator>
<hseparator width-request="240"></hseparator>
       <hbox>
                <button ok></button>
       </hbox>
</vbox>
</notebook>
</window>
'

case $1 in
        -d | --dump) echo "$MAIN_DIALOG" ;;
        *) $GTKDIALOG --program=MAIN_DIALOG --center ;;
esac
