-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Aug 24 22:52:06 2020
-- Host        : FUMIMAKER6BEE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Github/Zybo_mipi/zybo_vdma/zybo_vdma.srcs/sources_1/bd/design_1/ip/design_1_AXI_BayerToRGB_0_0/design_1_AXI_BayerToRGB_0_0_stub.vhdl
-- Design      : design_1_AXI_BayerToRGB_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI_BayerToRGB_0_0 is
  Port ( 
    StreamClk : in STD_LOGIC;
    sStreamReset_n : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC
  );

end design_1_AXI_BayerToRGB_0_0;

architecture stub of design_1_AXI_BayerToRGB_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "StreamClk,sStreamReset_n,s_axis_video_tready,s_axis_video_tdata[39:0],s_axis_video_tvalid,s_axis_video_tuser,s_axis_video_tlast,m_axis_video_tready,m_axis_video_tdata[31:0],m_axis_video_tvalid,m_axis_video_tuser,m_axis_video_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_BayerToRGB,Vivado 2019.2";
begin
end;
