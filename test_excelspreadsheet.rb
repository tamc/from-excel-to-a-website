# coding: utf-8
# All tests for /Users/tamc/Documents/github/from-excel-to-a-website/spreadsheet.xlsx
require 'minitest/autorun'
require_relative 'excelspreadsheet'

class TestExcelspreadsheet < Minitest::Unit::TestCase
  def worksheet; @worksheet ||= Excelspreadsheet.new; end
  def test_sheet1_b10; assert_in_delta(1.0, worksheet.sheet1_b10, 0.002); end
  def test_sheet1_b15; assert_in_epsilon(200000000.0, worksheet.sheet1_b15, 0.002); end
  def test_sheet1_c15; assert_in_epsilon(200000000.0, worksheet.sheet1_c15, 0.002); end
  def test_sheet1_d15; assert_in_epsilon(200000000.0, worksheet.sheet1_d15, 0.002); end
  def test_sheet1_e15; assert_in_epsilon(200000000.0, worksheet.sheet1_e15, 0.002); end
  def test_sheet1_f15; assert_in_epsilon(200000000.0, worksheet.sheet1_f15, 0.002); end
  def test_sheet1_g15; assert_in_delta(0.0, (worksheet.sheet1_g15||0), 0.002); end
  def test_sheet1_h15; assert_in_delta(0.0, (worksheet.sheet1_h15||0), 0.002); end
  def test_sheet1_i15; assert_in_delta(0.0, (worksheet.sheet1_i15||0), 0.002); end
  def test_sheet1_j15; assert_in_delta(0.0, (worksheet.sheet1_j15||0), 0.002); end
  def test_sheet1_k15; assert_in_delta(0.0, (worksheet.sheet1_k15||0), 0.002); end
  def test_sheet1_l15; assert_in_delta(0.0, (worksheet.sheet1_l15||0), 0.002); end
  def test_sheet1_m15; assert_in_delta(0.0, (worksheet.sheet1_m15||0), 0.002); end
  def test_sheet1_n15; assert_in_delta(0.0, (worksheet.sheet1_n15||0), 0.002); end
  def test_sheet1_o15; assert_in_delta(0.0, (worksheet.sheet1_o15||0), 0.002); end
  def test_sheet1_p15; assert_in_delta(0.0, (worksheet.sheet1_p15||0), 0.002); end
  def test_sheet1_q15; assert_in_delta(0.0, (worksheet.sheet1_q15||0), 0.002); end
  def test_sheet1_r15; assert_in_delta(0.0, (worksheet.sheet1_r15||0), 0.002); end
  def test_sheet1_s15; assert_in_delta(0.0, (worksheet.sheet1_s15||0), 0.002); end
  def test_sheet1_t15; assert_in_delta(0.0, (worksheet.sheet1_t15||0), 0.002); end
  def test_sheet1_u15; assert_in_delta(0.0, (worksheet.sheet1_u15||0), 0.002); end
  def test_sheet1_v15; assert_in_delta(0.0, (worksheet.sheet1_v15||0), 0.002); end
  def test_sheet1_w15; assert_in_delta(0.0, (worksheet.sheet1_w15||0), 0.002); end
  def test_sheet1_x15; assert_in_delta(0.0, (worksheet.sheet1_x15||0), 0.002); end
  def test_sheet1_y15; assert_in_delta(0.0, (worksheet.sheet1_y15||0), 0.002); end
  def test_sheet1_z15; assert_in_delta(0.0, (worksheet.sheet1_z15||0), 0.002); end
  def test_sheet1_aa15; assert_in_delta(0.0, (worksheet.sheet1_aa15||0), 0.002); end
  def test_sheet1_ab15; assert_in_delta(0.0, (worksheet.sheet1_ab15||0), 0.002); end
  def test_sheet1_ac15; assert_in_delta(0.0, (worksheet.sheet1_ac15||0), 0.002); end
  def test_sheet1_ad15; assert_in_delta(0.0, (worksheet.sheet1_ad15||0), 0.002); end
  def test_sheet1_ae15; assert_in_delta(0.0, (worksheet.sheet1_ae15||0), 0.002); end
  def test_sheet1_af15; assert_in_delta(0.0, (worksheet.sheet1_af15||0), 0.002); end
  def test_sheet1_ag15; assert_in_delta(0.0, (worksheet.sheet1_ag15||0), 0.002); end
  def test_sheet1_ah15; assert_in_delta(0.0, (worksheet.sheet1_ah15||0), 0.002); end
  def test_sheet1_ai15; assert_in_delta(0.0, (worksheet.sheet1_ai15||0), 0.002); end
  def test_sheet1_aj15; assert_in_delta(0.0, (worksheet.sheet1_aj15||0), 0.002); end
  def test_sheet1_ak15; assert_in_delta(0.0, (worksheet.sheet1_ak15||0), 0.002); end
  def test_sheet1_al15; assert_in_delta(0.0, (worksheet.sheet1_al15||0), 0.002); end
  def test_sheet1_am15; assert_in_delta(0.0, (worksheet.sheet1_am15||0), 0.002); end
  def test_sheet1_an15; assert_in_delta(0.0, (worksheet.sheet1_an15||0), 0.002); end
  def test_sheet1_ao15; assert_in_delta(0.0, (worksheet.sheet1_ao15||0), 0.002); end
  def test_sheet1_ap15; assert_in_delta(0.0, (worksheet.sheet1_ap15||0), 0.002); end
  def test_sheet1_aq15; assert_in_delta(0.0, (worksheet.sheet1_aq15||0), 0.002); end
  def test_sheet1_ar15; assert_in_delta(0.0, (worksheet.sheet1_ar15||0), 0.002); end
  def test_sheet1_as15; assert_in_delta(0.0, (worksheet.sheet1_as15||0), 0.002); end
  def test_sheet1_at15; assert_in_delta(0.0, (worksheet.sheet1_at15||0), 0.002); end
  def test_sheet1_au15; assert_in_delta(0.0, (worksheet.sheet1_au15||0), 0.002); end
  def test_sheet1_av15; assert_in_delta(0.0, (worksheet.sheet1_av15||0), 0.002); end
  def test_sheet1_aw15; assert_in_delta(0.0, (worksheet.sheet1_aw15||0), 0.002); end
  def test_sheet1_ax15; assert_in_delta(0.0, (worksheet.sheet1_ax15||0), 0.002); end
  def test_sheet1_ay15; assert_in_delta(0.0, (worksheet.sheet1_ay15||0), 0.002); end
  def test_sheet1_az15; assert_in_delta(0.0, (worksheet.sheet1_az15||0), 0.002); end
  def test_sheet1_ba15; assert_in_delta(0.0, (worksheet.sheet1_ba15||0), 0.002); end
  def test_sheet1_bb15; assert_in_delta(0.0, (worksheet.sheet1_bb15||0), 0.002); end
  def test_sheet1_bc15; assert_in_delta(0.0, (worksheet.sheet1_bc15||0), 0.002); end
  def test_sheet1_bd15; assert_in_delta(0.0, (worksheet.sheet1_bd15||0), 0.002); end
  def test_sheet1_be15; assert_in_delta(0.0, (worksheet.sheet1_be15||0), 0.002); end
  def test_sheet1_bf15; assert_in_delta(0.0, (worksheet.sheet1_bf15||0), 0.002); end
  def test_sheet1_bg15; assert_in_delta(0.0, (worksheet.sheet1_bg15||0), 0.002); end
  def test_sheet1_bh15; assert_in_delta(0.0, (worksheet.sheet1_bh15||0), 0.002); end
  def test_sheet1_bi15; assert_in_delta(0.0, (worksheet.sheet1_bi15||0), 0.002); end
  def test_sheet1_bj15; assert_in_delta(0.0, (worksheet.sheet1_bj15||0), 0.002); end
  def test_sheet1_bk15; assert_in_delta(0.0, (worksheet.sheet1_bk15||0), 0.002); end
  def test_sheet1_bl15; assert_in_delta(0.0, (worksheet.sheet1_bl15||0), 0.002); end
  def test_sheet1_bm15; assert_in_delta(0.0, (worksheet.sheet1_bm15||0), 0.002); end
  def test_sheet1_bn15; assert_in_delta(0.0, (worksheet.sheet1_bn15||0), 0.002); end
  def test_sheet1_b1; assert_in_epsilon(1000.0, worksheet.sheet1_b1, 0.002); end
  def test_sheet1_b5; assert_in_epsilon(5.0, worksheet.sheet1_b5, 0.002); end
  def test_sheet1_b19; assert_in_epsilon(1.1, worksheet.sheet1_b19, 0.002); end
  def test_sheet1_c19; assert_in_epsilon(1.2100000000000002, worksheet.sheet1_c19, 0.002); end
  def test_sheet1_d19; assert_in_epsilon(1.3310000000000004, worksheet.sheet1_d19, 0.002); end
  def test_sheet1_e19; assert_in_epsilon(1.4641000000000004, worksheet.sheet1_e19, 0.002); end
  def test_sheet1_f19; assert_in_epsilon(1.6105100000000006, worksheet.sheet1_f19, 0.002); end
  def test_sheet1_g19; assert_in_epsilon(1.7715610000000008, worksheet.sheet1_g19, 0.002); end
  def test_sheet1_h19; assert_in_epsilon(1.9487171000000012, worksheet.sheet1_h19, 0.002); end
  def test_sheet1_i19; assert_in_epsilon(2.143588810000001, worksheet.sheet1_i19, 0.002); end
  def test_sheet1_j19; assert_in_epsilon(2.3579476910000015, worksheet.sheet1_j19, 0.002); end
  def test_sheet1_k19; assert_in_epsilon(2.593742460100002, worksheet.sheet1_k19, 0.002); end
  def test_sheet1_l19; assert_in_epsilon(2.8531167061100025, worksheet.sheet1_l19, 0.002); end
  def test_sheet1_m19; assert_in_epsilon(3.1384283767210026, worksheet.sheet1_m19, 0.002); end
  def test_sheet1_n19; assert_in_epsilon(3.452271214393103, worksheet.sheet1_n19, 0.002); end
  def test_sheet1_o19; assert_in_epsilon(3.797498335832414, worksheet.sheet1_o19, 0.002); end
  def test_sheet1_p19; assert_in_epsilon(4.177248169415655, worksheet.sheet1_p19, 0.002); end
  def test_sheet1_q19; assert_in_epsilon(4.594972986357221, worksheet.sheet1_q19, 0.002); end
  def test_sheet1_r19; assert_in_epsilon(5.054470284992943, worksheet.sheet1_r19, 0.002); end
  def test_sheet1_s19; assert_in_epsilon(5.559917313492238, worksheet.sheet1_s19, 0.002); end
  def test_sheet1_t19; assert_in_epsilon(6.115909044841463, worksheet.sheet1_t19, 0.002); end
  def test_sheet1_u19; assert_in_epsilon(6.727499949325609, worksheet.sheet1_u19, 0.002); end
  def test_sheet1_v19; assert_in_epsilon(7.400249944258171, worksheet.sheet1_v19, 0.002); end
  def test_sheet1_w19; assert_in_epsilon(8.140274938683989, worksheet.sheet1_w19, 0.002); end
  def test_sheet1_x19; assert_in_epsilon(8.954302432552389, worksheet.sheet1_x19, 0.002); end
  def test_sheet1_y19; assert_in_epsilon(9.849732675807626, worksheet.sheet1_y19, 0.002); end
  def test_sheet1_z19; assert_in_epsilon(10.834705943388391, worksheet.sheet1_z19, 0.002); end
  def test_sheet1_aa19; assert_in_epsilon(11.91817653772723, worksheet.sheet1_aa19, 0.002); end
  def test_sheet1_ab19; assert_in_epsilon(13.109994191499956, worksheet.sheet1_ab19, 0.002); end
  def test_sheet1_ac19; assert_in_epsilon(14.420993610649951, worksheet.sheet1_ac19, 0.002); end
  def test_sheet1_ad19; assert_in_epsilon(15.863092971714947, worksheet.sheet1_ad19, 0.002); end
  def test_sheet1_ae19; assert_in_epsilon(17.449402268886445, worksheet.sheet1_ae19, 0.002); end
  def test_sheet1_af19; assert_in_epsilon(19.19434249577509, worksheet.sheet1_af19, 0.002); end
  def test_sheet1_ag19; assert_in_epsilon(21.1137767453526, worksheet.sheet1_ag19, 0.002); end
  def test_sheet1_ah19; assert_in_epsilon(23.22515441988786, worksheet.sheet1_ah19, 0.002); end
  def test_sheet1_ai19; assert_in_epsilon(25.54766986187665, worksheet.sheet1_ai19, 0.002); end
  def test_sheet1_aj19; assert_in_epsilon(28.10243684806432, worksheet.sheet1_aj19, 0.002); end
  def test_sheet1_ak19; assert_in_epsilon(30.91268053287075, worksheet.sheet1_ak19, 0.002); end
  def test_sheet1_al19; assert_in_epsilon(34.003948586157826, worksheet.sheet1_al19, 0.002); end
  def test_sheet1_am19; assert_in_epsilon(37.404343444773616, worksheet.sheet1_am19, 0.002); end
  def test_sheet1_an19; assert_in_epsilon(41.14477778925098, worksheet.sheet1_an19, 0.002); end
  def test_sheet1_ao19; assert_in_epsilon(45.25925556817607, worksheet.sheet1_ao19, 0.002); end
  def test_sheet1_ap19; assert_in_epsilon(49.785181124993684, worksheet.sheet1_ap19, 0.002); end
  def test_sheet1_aq19; assert_in_epsilon(54.76369923749306, worksheet.sheet1_aq19, 0.002); end
  def test_sheet1_ar19; assert_in_epsilon(60.240069161242374, worksheet.sheet1_ar19, 0.002); end
  def test_sheet1_as19; assert_in_epsilon(66.26407607736661, worksheet.sheet1_as19, 0.002); end
  def test_sheet1_at19; assert_in_epsilon(72.89048368510328, worksheet.sheet1_at19, 0.002); end
  def test_sheet1_au19; assert_in_epsilon(80.17953205361361, worksheet.sheet1_au19, 0.002); end
  def test_sheet1_av19; assert_in_epsilon(88.19748525897498, worksheet.sheet1_av19, 0.002); end
  def test_sheet1_aw19; assert_in_epsilon(97.01723378487247, worksheet.sheet1_aw19, 0.002); end
  def test_sheet1_ax19; assert_in_epsilon(106.71895716335973, worksheet.sheet1_ax19, 0.002); end
  def test_sheet1_ay19; assert_in_epsilon(117.39085287969571, worksheet.sheet1_ay19, 0.002); end
  def test_sheet1_az19; assert_in_epsilon(129.1299381676653, worksheet.sheet1_az19, 0.002); end
  def test_sheet1_ba19; assert_in_epsilon(142.04293198443185, worksheet.sheet1_ba19, 0.002); end
  def test_sheet1_bb19; assert_in_epsilon(156.24722518287504, worksheet.sheet1_bb19, 0.002); end
  def test_sheet1_bc19; assert_in_epsilon(171.87194770116255, worksheet.sheet1_bc19, 0.002); end
  def test_sheet1_bd19; assert_in_epsilon(189.05914247127885, worksheet.sheet1_bd19, 0.002); end
  def test_sheet1_be19; assert_in_epsilon(207.9650567184067, worksheet.sheet1_be19, 0.002); end
  def test_sheet1_bf19; assert_in_epsilon(228.7615623902474, worksheet.sheet1_bf19, 0.002); end
  def test_sheet1_bg19; assert_in_epsilon(251.63771862927214, worksheet.sheet1_bg19, 0.002); end
  def test_sheet1_bh19; assert_in_epsilon(276.80149049219943, worksheet.sheet1_bh19, 0.002); end
  def test_sheet1_bi19; assert_in_epsilon(304.4816395414193, worksheet.sheet1_bi19, 0.002); end
  def test_sheet1_bj19; assert_in_epsilon(334.9298034955613, worksheet.sheet1_bj19, 0.002); end
  def test_sheet1_bk19; assert_in_epsilon(368.4227838451175, worksheet.sheet1_bk19, 0.002); end
  def test_sheet1_bl19; assert_in_epsilon(405.2650622296292, worksheet.sheet1_bl19, 0.002); end
  def test_sheet1_bm19; assert_in_epsilon(445.7915684525922, worksheet.sheet1_bm19, 0.002); end
  def test_sheet1_bn19; assert_in_epsilon(490.37072529785144, worksheet.sheet1_bn19, 0.002); end
  def test_sheet1_b8; assert_in_delta(0.1, worksheet.sheet1_b8, 0.002); end
  def test_sheet1_b20; assert_in_epsilon(181818181.8181818, worksheet.sheet1_b20, 0.002); end
  def test_sheet1_c20; assert_in_epsilon(165289256.1983471, worksheet.sheet1_c20, 0.002); end
  def test_sheet1_d20; assert_in_epsilon(150262960.1803155, worksheet.sheet1_d20, 0.002); end
  def test_sheet1_e20; assert_in_epsilon(136602691.0730141, worksheet.sheet1_e20, 0.002); end
  def test_sheet1_f20; assert_in_epsilon(124184264.611831, worksheet.sheet1_f20, 0.002); end
  def test_sheet1_g20; assert_in_epsilon(254374531.83943415, worksheet.sheet1_g20, 0.002); end
  def test_sheet1_h20; assert_in_epsilon(231249574.39948556, worksheet.sheet1_h20, 0.002); end
  def test_sheet1_i20; assert_in_epsilon(210226885.81771415, worksheet.sheet1_i20, 0.002); end
  def test_sheet1_j20; assert_in_epsilon(191115350.7433765, worksheet.sheet1_j20, 0.002); end
  def test_sheet1_k20; assert_in_epsilon(173741227.94852406, worksheet.sheet1_k20, 0.002); end
  def test_sheet1_l20; assert_in_epsilon(157946570.86229458, worksheet.sheet1_l20, 0.002); end
  def test_sheet1_m20; assert_in_epsilon(143587791.69299507, worksheet.sheet1_m20, 0.002); end
  def test_sheet1_n20; assert_in_epsilon(130534356.08454098, worksheet.sheet1_n20, 0.002); end
  def test_sheet1_o20; assert_in_epsilon(118667596.44049178, worksheet.sheet1_o20, 0.002); end
  def test_sheet1_p20; assert_in_epsilon(107879633.12771979, worksheet.sheet1_p20, 0.002); end
  def test_sheet1_q20; assert_in_delta(0.0, (worksheet.sheet1_q20||0), 0.002); end
  def test_sheet1_r20; assert_in_delta(0.0, (worksheet.sheet1_r20||0), 0.002); end
  def test_sheet1_s20; assert_in_delta(0.0, (worksheet.sheet1_s20||0), 0.002); end
  def test_sheet1_t20; assert_in_delta(0.0, (worksheet.sheet1_t20||0), 0.002); end
  def test_sheet1_u20; assert_in_delta(0.0, (worksheet.sheet1_u20||0), 0.002); end
  def test_sheet1_v20; assert_in_delta(0.0, (worksheet.sheet1_v20||0), 0.002); end
  def test_sheet1_w20; assert_in_delta(0.0, (worksheet.sheet1_w20||0), 0.002); end
  def test_sheet1_x20; assert_in_delta(0.0, (worksheet.sheet1_x20||0), 0.002); end
  def test_sheet1_y20; assert_in_delta(0.0, (worksheet.sheet1_y20||0), 0.002); end
  def test_sheet1_z20; assert_in_delta(0.0, (worksheet.sheet1_z20||0), 0.002); end
  def test_sheet1_aa20; assert_in_delta(0.0, (worksheet.sheet1_aa20||0), 0.002); end
  def test_sheet1_ab20; assert_in_delta(0.0, (worksheet.sheet1_ab20||0), 0.002); end
  def test_sheet1_ac20; assert_in_delta(0.0, (worksheet.sheet1_ac20||0), 0.002); end
  def test_sheet1_ad20; assert_in_delta(0.0, (worksheet.sheet1_ad20||0), 0.002); end
  def test_sheet1_ae20; assert_in_delta(0.0, (worksheet.sheet1_ae20||0), 0.002); end
  def test_sheet1_af20; assert_in_delta(0.0, (worksheet.sheet1_af20||0), 0.002); end
  def test_sheet1_ag20; assert_in_delta(0.0, (worksheet.sheet1_ag20||0), 0.002); end
  def test_sheet1_ah20; assert_in_delta(0.0, (worksheet.sheet1_ah20||0), 0.002); end
  def test_sheet1_ai20; assert_in_delta(0.0, (worksheet.sheet1_ai20||0), 0.002); end
  def test_sheet1_aj20; assert_in_delta(0.0, (worksheet.sheet1_aj20||0), 0.002); end
  def test_sheet1_ak20; assert_in_delta(0.0, (worksheet.sheet1_ak20||0), 0.002); end
  def test_sheet1_al20; assert_in_delta(0.0, (worksheet.sheet1_al20||0), 0.002); end
  def test_sheet1_am20; assert_in_delta(0.0, (worksheet.sheet1_am20||0), 0.002); end
  def test_sheet1_an20; assert_in_delta(0.0, (worksheet.sheet1_an20||0), 0.002); end
  def test_sheet1_ao20; assert_in_delta(0.0, (worksheet.sheet1_ao20||0), 0.002); end
  def test_sheet1_ap20; assert_in_delta(0.0, (worksheet.sheet1_ap20||0), 0.002); end
  def test_sheet1_aq20; assert_in_delta(0.0, (worksheet.sheet1_aq20||0), 0.002); end
  def test_sheet1_ar20; assert_in_delta(0.0, (worksheet.sheet1_ar20||0), 0.002); end
  def test_sheet1_as20; assert_in_delta(0.0, (worksheet.sheet1_as20||0), 0.002); end
  def test_sheet1_at20; assert_in_delta(0.0, (worksheet.sheet1_at20||0), 0.002); end
  def test_sheet1_au20; assert_in_delta(0.0, (worksheet.sheet1_au20||0), 0.002); end
  def test_sheet1_av20; assert_in_delta(0.0, (worksheet.sheet1_av20||0), 0.002); end
  def test_sheet1_aw20; assert_in_delta(0.0, (worksheet.sheet1_aw20||0), 0.002); end
  def test_sheet1_ax20; assert_in_delta(0.0, (worksheet.sheet1_ax20||0), 0.002); end
  def test_sheet1_ay20; assert_in_delta(0.0, (worksheet.sheet1_ay20||0), 0.002); end
  def test_sheet1_az20; assert_in_delta(0.0, (worksheet.sheet1_az20||0), 0.002); end
  def test_sheet1_ba20; assert_in_delta(0.0, (worksheet.sheet1_ba20||0), 0.002); end
  def test_sheet1_bb20; assert_in_delta(0.0, (worksheet.sheet1_bb20||0), 0.002); end
  def test_sheet1_bc20; assert_in_delta(0.0, (worksheet.sheet1_bc20||0), 0.002); end
  def test_sheet1_bd20; assert_in_delta(0.0, (worksheet.sheet1_bd20||0), 0.002); end
  def test_sheet1_be20; assert_in_delta(0.0, (worksheet.sheet1_be20||0), 0.002); end
  def test_sheet1_bf20; assert_in_delta(0.0, (worksheet.sheet1_bf20||0), 0.002); end
  def test_sheet1_bg20; assert_in_delta(0.0, (worksheet.sheet1_bg20||0), 0.002); end
  def test_sheet1_bh20; assert_in_delta(0.0, (worksheet.sheet1_bh20||0), 0.002); end
  def test_sheet1_bi20; assert_in_delta(0.0, (worksheet.sheet1_bi20||0), 0.002); end
  def test_sheet1_bj20; assert_in_delta(0.0, (worksheet.sheet1_bj20||0), 0.002); end
  def test_sheet1_bk20; assert_in_delta(0.0, (worksheet.sheet1_bk20||0), 0.002); end
  def test_sheet1_bl20; assert_in_delta(0.0, (worksheet.sheet1_bl20||0), 0.002); end
  def test_sheet1_bm20; assert_in_delta(0.0, (worksheet.sheet1_bm20||0), 0.002); end
  def test_sheet1_bn20; assert_in_delta(0.0, (worksheet.sheet1_bn20||0), 0.002); end
  def test_sheet1_b21; assert_in_delta(0.0, (worksheet.sheet1_b21||0), 0.002); end
  def test_sheet1_c21; assert_in_delta(0.0, (worksheet.sheet1_c21||0), 0.002); end
  def test_sheet1_d21; assert_in_delta(0.0, (worksheet.sheet1_d21||0), 0.002); end
  def test_sheet1_e21; assert_in_delta(0.0, (worksheet.sheet1_e21||0), 0.002); end
  def test_sheet1_f21; assert_in_delta(0.0, (worksheet.sheet1_f21||0), 0.002); end
  def test_sheet1_g21; assert_in_epsilon(4948178.470851411, worksheet.sheet1_g21, 0.002); end
  def test_sheet1_h21; assert_in_epsilon(4498344.064410373, worksheet.sheet1_h21, 0.002); end
  def test_sheet1_i21; assert_in_epsilon(4089403.6949185207, worksheet.sheet1_i21, 0.002); end
  def test_sheet1_j21; assert_in_epsilon(3717639.7226532004, worksheet.sheet1_j21, 0.002); end
  def test_sheet1_k21; assert_in_epsilon(3379672.475139273, worksheet.sheet1_k21, 0.002); end
  def test_sheet1_l21; assert_in_epsilon(3072429.522853884, worksheet.sheet1_l21, 0.002); end
  def test_sheet1_m21; assert_in_epsilon(2793117.7480489854, worksheet.sheet1_m21, 0.002); end
  def test_sheet1_n21; assert_in_epsilon(2539197.9527718048, worksheet.sheet1_n21, 0.002); end
  def test_sheet1_o21; assert_in_epsilon(2308361.775247095, worksheet.sheet1_o21, 0.002); end
  def test_sheet1_p21; assert_in_epsilon(2098510.7047700863, worksheet.sheet1_p21, 0.002); end
  def test_sheet1_q21; assert_in_delta(0.0, (worksheet.sheet1_q21||0), 0.002); end
  def test_sheet1_r21; assert_in_delta(0.0, (worksheet.sheet1_r21||0), 0.002); end
  def test_sheet1_s21; assert_in_delta(0.0, (worksheet.sheet1_s21||0), 0.002); end
  def test_sheet1_t21; assert_in_delta(0.0, (worksheet.sheet1_t21||0), 0.002); end
  def test_sheet1_u21; assert_in_delta(0.0, (worksheet.sheet1_u21||0), 0.002); end
  def test_sheet1_v21; assert_in_delta(0.0, (worksheet.sheet1_v21||0), 0.002); end
  def test_sheet1_w21; assert_in_delta(0.0, (worksheet.sheet1_w21||0), 0.002); end
  def test_sheet1_x21; assert_in_delta(0.0, (worksheet.sheet1_x21||0), 0.002); end
  def test_sheet1_y21; assert_in_delta(0.0, (worksheet.sheet1_y21||0), 0.002); end
  def test_sheet1_z21; assert_in_delta(0.0, (worksheet.sheet1_z21||0), 0.002); end
  def test_sheet1_aa21; assert_in_delta(0.0, (worksheet.sheet1_aa21||0), 0.002); end
  def test_sheet1_ab21; assert_in_delta(0.0, (worksheet.sheet1_ab21||0), 0.002); end
  def test_sheet1_ac21; assert_in_delta(0.0, (worksheet.sheet1_ac21||0), 0.002); end
  def test_sheet1_ad21; assert_in_delta(0.0, (worksheet.sheet1_ad21||0), 0.002); end
  def test_sheet1_ae21; assert_in_delta(0.0, (worksheet.sheet1_ae21||0), 0.002); end
  def test_sheet1_af21; assert_in_delta(0.0, (worksheet.sheet1_af21||0), 0.002); end
  def test_sheet1_ag21; assert_in_delta(0.0, (worksheet.sheet1_ag21||0), 0.002); end
  def test_sheet1_ah21; assert_in_delta(0.0, (worksheet.sheet1_ah21||0), 0.002); end
  def test_sheet1_ai21; assert_in_delta(0.0, (worksheet.sheet1_ai21||0), 0.002); end
  def test_sheet1_aj21; assert_in_delta(0.0, (worksheet.sheet1_aj21||0), 0.002); end
  def test_sheet1_ak21; assert_in_delta(0.0, (worksheet.sheet1_ak21||0), 0.002); end
  def test_sheet1_al21; assert_in_delta(0.0, (worksheet.sheet1_al21||0), 0.002); end
  def test_sheet1_am21; assert_in_delta(0.0, (worksheet.sheet1_am21||0), 0.002); end
  def test_sheet1_an21; assert_in_delta(0.0, (worksheet.sheet1_an21||0), 0.002); end
  def test_sheet1_ao21; assert_in_delta(0.0, (worksheet.sheet1_ao21||0), 0.002); end
  def test_sheet1_ap21; assert_in_delta(0.0, (worksheet.sheet1_ap21||0), 0.002); end
  def test_sheet1_aq21; assert_in_delta(0.0, (worksheet.sheet1_aq21||0), 0.002); end
  def test_sheet1_ar21; assert_in_delta(0.0, (worksheet.sheet1_ar21||0), 0.002); end
  def test_sheet1_as21; assert_in_delta(0.0, (worksheet.sheet1_as21||0), 0.002); end
  def test_sheet1_at21; assert_in_delta(0.0, (worksheet.sheet1_at21||0), 0.002); end
  def test_sheet1_au21; assert_in_delta(0.0, (worksheet.sheet1_au21||0), 0.002); end
  def test_sheet1_av21; assert_in_delta(0.0, (worksheet.sheet1_av21||0), 0.002); end
  def test_sheet1_aw21; assert_in_delta(0.0, (worksheet.sheet1_aw21||0), 0.002); end
  def test_sheet1_ax21; assert_in_delta(0.0, (worksheet.sheet1_ax21||0), 0.002); end
  def test_sheet1_ay21; assert_in_delta(0.0, (worksheet.sheet1_ay21||0), 0.002); end
  def test_sheet1_az21; assert_in_delta(0.0, (worksheet.sheet1_az21||0), 0.002); end
  def test_sheet1_ba21; assert_in_delta(0.0, (worksheet.sheet1_ba21||0), 0.002); end
  def test_sheet1_bb21; assert_in_delta(0.0, (worksheet.sheet1_bb21||0), 0.002); end
  def test_sheet1_bc21; assert_in_delta(0.0, (worksheet.sheet1_bc21||0), 0.002); end
  def test_sheet1_bd21; assert_in_delta(0.0, (worksheet.sheet1_bd21||0), 0.002); end
  def test_sheet1_be21; assert_in_delta(0.0, (worksheet.sheet1_be21||0), 0.002); end
  def test_sheet1_bf21; assert_in_delta(0.0, (worksheet.sheet1_bf21||0), 0.002); end
  def test_sheet1_bg21; assert_in_delta(0.0, (worksheet.sheet1_bg21||0), 0.002); end
  def test_sheet1_bh21; assert_in_delta(0.0, (worksheet.sheet1_bh21||0), 0.002); end
  def test_sheet1_bi21; assert_in_delta(0.0, (worksheet.sheet1_bi21||0), 0.002); end
  def test_sheet1_bj21; assert_in_delta(0.0, (worksheet.sheet1_bj21||0), 0.002); end
  def test_sheet1_bk21; assert_in_delta(0.0, (worksheet.sheet1_bk21||0), 0.002); end
  def test_sheet1_bl21; assert_in_delta(0.0, (worksheet.sheet1_bl21||0), 0.002); end
  def test_sheet1_bm21; assert_in_delta(0.0, (worksheet.sheet1_bm21||0), 0.002); end
  def test_sheet1_bn21; assert_in_delta(0.0, (worksheet.sheet1_bn21||0), 0.002); end
  def test_sheet1_b4; assert_in_delta(0.5, worksheet.sheet1_b4, 0.002); end
  def test_sheet1_b17; assert_in_delta(0.0, (worksheet.sheet1_b17||0), 0.002); end
  def test_sheet1_c17; assert_in_delta(0.0, (worksheet.sheet1_c17||0), 0.002); end
  def test_sheet1_d17; assert_in_delta(0.0, (worksheet.sheet1_d17||0), 0.002); end
  def test_sheet1_e17; assert_in_delta(0.0, (worksheet.sheet1_e17||0), 0.002); end
  def test_sheet1_f17; assert_in_delta(0.0, (worksheet.sheet1_f17||0), 0.002); end
  def test_sheet1_g17; assert_in_epsilon(350640000.0, worksheet.sheet1_g17, 0.002); end
  def test_sheet1_h17; assert_in_epsilon(350640000.0, worksheet.sheet1_h17, 0.002); end
  def test_sheet1_i17; assert_in_epsilon(350640000.0, worksheet.sheet1_i17, 0.002); end
  def test_sheet1_j17; assert_in_epsilon(350640000.0, worksheet.sheet1_j17, 0.002); end
  def test_sheet1_k17; assert_in_epsilon(350640000.0, worksheet.sheet1_k17, 0.002); end
  def test_sheet1_l17; assert_in_epsilon(350640000.0, worksheet.sheet1_l17, 0.002); end
  def test_sheet1_m17; assert_in_epsilon(350640000.0, worksheet.sheet1_m17, 0.002); end
  def test_sheet1_n17; assert_in_epsilon(350640000.0, worksheet.sheet1_n17, 0.002); end
  def test_sheet1_o17; assert_in_epsilon(350640000.0, worksheet.sheet1_o17, 0.002); end
  def test_sheet1_p17; assert_in_epsilon(350640000.0, worksheet.sheet1_p17, 0.002); end
  def test_sheet1_q17; assert_in_delta(0.0, (worksheet.sheet1_q17||0), 0.002); end
  def test_sheet1_r17; assert_in_delta(0.0, (worksheet.sheet1_r17||0), 0.002); end
  def test_sheet1_s17; assert_in_delta(0.0, (worksheet.sheet1_s17||0), 0.002); end
  def test_sheet1_t17; assert_in_delta(0.0, (worksheet.sheet1_t17||0), 0.002); end
  def test_sheet1_u17; assert_in_delta(0.0, (worksheet.sheet1_u17||0), 0.002); end
  def test_sheet1_v17; assert_in_delta(0.0, (worksheet.sheet1_v17||0), 0.002); end
  def test_sheet1_w17; assert_in_delta(0.0, (worksheet.sheet1_w17||0), 0.002); end
  def test_sheet1_x17; assert_in_delta(0.0, (worksheet.sheet1_x17||0), 0.002); end
  def test_sheet1_y17; assert_in_delta(0.0, (worksheet.sheet1_y17||0), 0.002); end
  def test_sheet1_z17; assert_in_delta(0.0, (worksheet.sheet1_z17||0), 0.002); end
  def test_sheet1_aa17; assert_in_delta(0.0, (worksheet.sheet1_aa17||0), 0.002); end
  def test_sheet1_ab17; assert_in_delta(0.0, (worksheet.sheet1_ab17||0), 0.002); end
  def test_sheet1_ac17; assert_in_delta(0.0, (worksheet.sheet1_ac17||0), 0.002); end
  def test_sheet1_ad17; assert_in_delta(0.0, (worksheet.sheet1_ad17||0), 0.002); end
  def test_sheet1_ae17; assert_in_delta(0.0, (worksheet.sheet1_ae17||0), 0.002); end
  def test_sheet1_af17; assert_in_delta(0.0, (worksheet.sheet1_af17||0), 0.002); end
  def test_sheet1_ag17; assert_in_delta(0.0, (worksheet.sheet1_ag17||0), 0.002); end
  def test_sheet1_ah17; assert_in_delta(0.0, (worksheet.sheet1_ah17||0), 0.002); end
  def test_sheet1_ai17; assert_in_delta(0.0, (worksheet.sheet1_ai17||0), 0.002); end
  def test_sheet1_aj17; assert_in_delta(0.0, (worksheet.sheet1_aj17||0), 0.002); end
  def test_sheet1_ak17; assert_in_delta(0.0, (worksheet.sheet1_ak17||0), 0.002); end
  def test_sheet1_al17; assert_in_delta(0.0, (worksheet.sheet1_al17||0), 0.002); end
  def test_sheet1_am17; assert_in_delta(0.0, (worksheet.sheet1_am17||0), 0.002); end
  def test_sheet1_an17; assert_in_delta(0.0, (worksheet.sheet1_an17||0), 0.002); end
  def test_sheet1_ao17; assert_in_delta(0.0, (worksheet.sheet1_ao17||0), 0.002); end
  def test_sheet1_ap17; assert_in_delta(0.0, (worksheet.sheet1_ap17||0), 0.002); end
  def test_sheet1_aq17; assert_in_delta(0.0, (worksheet.sheet1_aq17||0), 0.002); end
  def test_sheet1_ar17; assert_in_delta(0.0, (worksheet.sheet1_ar17||0), 0.002); end
  def test_sheet1_as17; assert_in_delta(0.0, (worksheet.sheet1_as17||0), 0.002); end
  def test_sheet1_at17; assert_in_delta(0.0, (worksheet.sheet1_at17||0), 0.002); end
  def test_sheet1_au17; assert_in_delta(0.0, (worksheet.sheet1_au17||0), 0.002); end
  def test_sheet1_av17; assert_in_delta(0.0, (worksheet.sheet1_av17||0), 0.002); end
  def test_sheet1_aw17; assert_in_delta(0.0, (worksheet.sheet1_aw17||0), 0.002); end
  def test_sheet1_ax17; assert_in_delta(0.0, (worksheet.sheet1_ax17||0), 0.002); end
  def test_sheet1_ay17; assert_in_delta(0.0, (worksheet.sheet1_ay17||0), 0.002); end
  def test_sheet1_az17; assert_in_delta(0.0, (worksheet.sheet1_az17||0), 0.002); end
  def test_sheet1_ba17; assert_in_delta(0.0, (worksheet.sheet1_ba17||0), 0.002); end
  def test_sheet1_bb17; assert_in_delta(0.0, (worksheet.sheet1_bb17||0), 0.002); end
  def test_sheet1_bc17; assert_in_delta(0.0, (worksheet.sheet1_bc17||0), 0.002); end
  def test_sheet1_bd17; assert_in_delta(0.0, (worksheet.sheet1_bd17||0), 0.002); end
  def test_sheet1_be17; assert_in_delta(0.0, (worksheet.sheet1_be17||0), 0.002); end
  def test_sheet1_bf17; assert_in_delta(0.0, (worksheet.sheet1_bf17||0), 0.002); end
  def test_sheet1_bg17; assert_in_delta(0.0, (worksheet.sheet1_bg17||0), 0.002); end
  def test_sheet1_bh17; assert_in_delta(0.0, (worksheet.sheet1_bh17||0), 0.002); end
  def test_sheet1_bi17; assert_in_delta(0.0, (worksheet.sheet1_bi17||0), 0.002); end
  def test_sheet1_bj17; assert_in_delta(0.0, (worksheet.sheet1_bj17||0), 0.002); end
  def test_sheet1_bk17; assert_in_delta(0.0, (worksheet.sheet1_bk17||0), 0.002); end
  def test_sheet1_bl17; assert_in_delta(0.0, (worksheet.sheet1_bl17||0), 0.002); end
  def test_sheet1_bm17; assert_in_delta(0.0, (worksheet.sheet1_bm17||0), 0.002); end
  def test_sheet1_bn17; assert_in_delta(0.0, (worksheet.sheet1_bn17||0), 0.002); end
  def test_sheet1_b3; assert_in_epsilon(20.0, worksheet.sheet1_b3, 0.002); end
  def test_sheet1_b26; assert_in_epsilon(74.07658932916317, worksheet.sheet1_b26, 0.002); end
  def test_sheet1_b7; assert_in_delta(1.0, worksheet.sheet1_b7, 0.002); end
  def test_sheet1_b2; assert_in_epsilon(100.0, worksheet.sheet1_b2, 0.002); end
  def test_sheet1_b6; assert_in_epsilon(10.0, worksheet.sheet1_b6, 0.002); end
  def test_sheet1_b16; assert_in_delta(0.0, (worksheet.sheet1_b16||0), 0.002); end
  def test_sheet1_c16; assert_in_delta(0.0, (worksheet.sheet1_c16||0), 0.002); end
  def test_sheet1_d16; assert_in_delta(0.0, (worksheet.sheet1_d16||0), 0.002); end
  def test_sheet1_e16; assert_in_delta(0.0, (worksheet.sheet1_e16||0), 0.002); end
  def test_sheet1_f16; assert_in_delta(0.0, (worksheet.sheet1_f16||0), 0.002); end
  def test_sheet1_g16; assert_in_epsilon(100000000.0, worksheet.sheet1_g16, 0.002); end
  def test_sheet1_h16; assert_in_epsilon(100000000.0, worksheet.sheet1_h16, 0.002); end
  def test_sheet1_i16; assert_in_epsilon(100000000.0, worksheet.sheet1_i16, 0.002); end
  def test_sheet1_j16; assert_in_epsilon(100000000.0, worksheet.sheet1_j16, 0.002); end
  def test_sheet1_k16; assert_in_epsilon(100000000.0, worksheet.sheet1_k16, 0.002); end
  def test_sheet1_l16; assert_in_epsilon(100000000.0, worksheet.sheet1_l16, 0.002); end
  def test_sheet1_m16; assert_in_epsilon(100000000.0, worksheet.sheet1_m16, 0.002); end
  def test_sheet1_n16; assert_in_epsilon(100000000.0, worksheet.sheet1_n16, 0.002); end
  def test_sheet1_o16; assert_in_epsilon(100000000.0, worksheet.sheet1_o16, 0.002); end
  def test_sheet1_p16; assert_in_epsilon(100000000.0, worksheet.sheet1_p16, 0.002); end
  def test_sheet1_q16; assert_in_delta(0.0, (worksheet.sheet1_q16||0), 0.002); end
  def test_sheet1_r16; assert_in_delta(0.0, (worksheet.sheet1_r16||0), 0.002); end
  def test_sheet1_s16; assert_in_delta(0.0, (worksheet.sheet1_s16||0), 0.002); end
  def test_sheet1_t16; assert_in_delta(0.0, (worksheet.sheet1_t16||0), 0.002); end
  def test_sheet1_u16; assert_in_delta(0.0, (worksheet.sheet1_u16||0), 0.002); end
  def test_sheet1_v16; assert_in_delta(0.0, (worksheet.sheet1_v16||0), 0.002); end
  def test_sheet1_w16; assert_in_delta(0.0, (worksheet.sheet1_w16||0), 0.002); end
  def test_sheet1_x16; assert_in_delta(0.0, (worksheet.sheet1_x16||0), 0.002); end
  def test_sheet1_y16; assert_in_delta(0.0, (worksheet.sheet1_y16||0), 0.002); end
  def test_sheet1_z16; assert_in_delta(0.0, (worksheet.sheet1_z16||0), 0.002); end
  def test_sheet1_aa16; assert_in_delta(0.0, (worksheet.sheet1_aa16||0), 0.002); end
  def test_sheet1_ab16; assert_in_delta(0.0, (worksheet.sheet1_ab16||0), 0.002); end
  def test_sheet1_ac16; assert_in_delta(0.0, (worksheet.sheet1_ac16||0), 0.002); end
  def test_sheet1_ad16; assert_in_delta(0.0, (worksheet.sheet1_ad16||0), 0.002); end
  def test_sheet1_ae16; assert_in_delta(0.0, (worksheet.sheet1_ae16||0), 0.002); end
  def test_sheet1_af16; assert_in_delta(0.0, (worksheet.sheet1_af16||0), 0.002); end
  def test_sheet1_ag16; assert_in_delta(0.0, (worksheet.sheet1_ag16||0), 0.002); end
  def test_sheet1_ah16; assert_in_delta(0.0, (worksheet.sheet1_ah16||0), 0.002); end
  def test_sheet1_ai16; assert_in_delta(0.0, (worksheet.sheet1_ai16||0), 0.002); end
  def test_sheet1_aj16; assert_in_delta(0.0, (worksheet.sheet1_aj16||0), 0.002); end
  def test_sheet1_ak16; assert_in_delta(0.0, (worksheet.sheet1_ak16||0), 0.002); end
  def test_sheet1_al16; assert_in_delta(0.0, (worksheet.sheet1_al16||0), 0.002); end
  def test_sheet1_am16; assert_in_delta(0.0, (worksheet.sheet1_am16||0), 0.002); end
  def test_sheet1_an16; assert_in_delta(0.0, (worksheet.sheet1_an16||0), 0.002); end
  def test_sheet1_ao16; assert_in_delta(0.0, (worksheet.sheet1_ao16||0), 0.002); end
  def test_sheet1_ap16; assert_in_delta(0.0, (worksheet.sheet1_ap16||0), 0.002); end
  def test_sheet1_aq16; assert_in_delta(0.0, (worksheet.sheet1_aq16||0), 0.002); end
  def test_sheet1_ar16; assert_in_delta(0.0, (worksheet.sheet1_ar16||0), 0.002); end
  def test_sheet1_as16; assert_in_delta(0.0, (worksheet.sheet1_as16||0), 0.002); end
  def test_sheet1_at16; assert_in_delta(0.0, (worksheet.sheet1_at16||0), 0.002); end
  def test_sheet1_au16; assert_in_delta(0.0, (worksheet.sheet1_au16||0), 0.002); end
  def test_sheet1_av16; assert_in_delta(0.0, (worksheet.sheet1_av16||0), 0.002); end
  def test_sheet1_aw16; assert_in_delta(0.0, (worksheet.sheet1_aw16||0), 0.002); end
  def test_sheet1_ax16; assert_in_delta(0.0, (worksheet.sheet1_ax16||0), 0.002); end
  def test_sheet1_ay16; assert_in_delta(0.0, (worksheet.sheet1_ay16||0), 0.002); end
  def test_sheet1_az16; assert_in_delta(0.0, (worksheet.sheet1_az16||0), 0.002); end
  def test_sheet1_ba16; assert_in_delta(0.0, (worksheet.sheet1_ba16||0), 0.002); end
  def test_sheet1_bb16; assert_in_delta(0.0, (worksheet.sheet1_bb16||0), 0.002); end
  def test_sheet1_bc16; assert_in_delta(0.0, (worksheet.sheet1_bc16||0), 0.002); end
  def test_sheet1_bd16; assert_in_delta(0.0, (worksheet.sheet1_bd16||0), 0.002); end
  def test_sheet1_be16; assert_in_delta(0.0, (worksheet.sheet1_be16||0), 0.002); end
  def test_sheet1_bf16; assert_in_delta(0.0, (worksheet.sheet1_bf16||0), 0.002); end
  def test_sheet1_bg16; assert_in_delta(0.0, (worksheet.sheet1_bg16||0), 0.002); end
  def test_sheet1_bh16; assert_in_delta(0.0, (worksheet.sheet1_bh16||0), 0.002); end
  def test_sheet1_bi16; assert_in_delta(0.0, (worksheet.sheet1_bi16||0), 0.002); end
  def test_sheet1_bj16; assert_in_delta(0.0, (worksheet.sheet1_bj16||0), 0.002); end
  def test_sheet1_bk16; assert_in_delta(0.0, (worksheet.sheet1_bk16||0), 0.002); end
  def test_sheet1_bl16; assert_in_delta(0.0, (worksheet.sheet1_bl16||0), 0.002); end
  def test_sheet1_bm16; assert_in_delta(0.0, (worksheet.sheet1_bm16||0), 0.002); end
  def test_sheet1_bn16; assert_in_delta(0.0, (worksheet.sheet1_bn16||0), 0.002); end
  def test_sheet1_b14; assert_in_delta(0.0, (worksheet.sheet1_b14||0), 0.002); end
  def test_sheet1_c14; assert_in_delta(0.0, (worksheet.sheet1_c14||0), 0.002); end
  def test_sheet1_d14; assert_in_delta(0.0, (worksheet.sheet1_d14||0), 0.002); end
  def test_sheet1_e14; assert_in_delta(0.0, (worksheet.sheet1_e14||0), 0.002); end
  def test_sheet1_f14; assert_in_delta(0.0, (worksheet.sheet1_f14||0), 0.002); end
  def test_sheet1_g14; assert_in_epsilon(8766000.0, worksheet.sheet1_g14, 0.002); end
  def test_sheet1_h14; assert_in_epsilon(8766000.0, worksheet.sheet1_h14, 0.002); end
  def test_sheet1_i14; assert_in_epsilon(8766000.0, worksheet.sheet1_i14, 0.002); end
  def test_sheet1_j14; assert_in_epsilon(8766000.0, worksheet.sheet1_j14, 0.002); end
  def test_sheet1_k14; assert_in_epsilon(8766000.0, worksheet.sheet1_k14, 0.002); end
  def test_sheet1_l14; assert_in_epsilon(8766000.0, worksheet.sheet1_l14, 0.002); end
  def test_sheet1_m14; assert_in_epsilon(8766000.0, worksheet.sheet1_m14, 0.002); end
  def test_sheet1_n14; assert_in_epsilon(8766000.0, worksheet.sheet1_n14, 0.002); end
  def test_sheet1_o14; assert_in_epsilon(8766000.0, worksheet.sheet1_o14, 0.002); end
  def test_sheet1_p14; assert_in_epsilon(8766000.0, worksheet.sheet1_p14, 0.002); end
  def test_sheet1_q14; assert_in_delta(0.0, (worksheet.sheet1_q14||0), 0.002); end
  def test_sheet1_r14; assert_in_delta(0.0, (worksheet.sheet1_r14||0), 0.002); end
  def test_sheet1_s14; assert_in_delta(0.0, (worksheet.sheet1_s14||0), 0.002); end
  def test_sheet1_t14; assert_in_delta(0.0, (worksheet.sheet1_t14||0), 0.002); end
  def test_sheet1_u14; assert_in_delta(0.0, (worksheet.sheet1_u14||0), 0.002); end
  def test_sheet1_v14; assert_in_delta(0.0, (worksheet.sheet1_v14||0), 0.002); end
  def test_sheet1_w14; assert_in_delta(0.0, (worksheet.sheet1_w14||0), 0.002); end
  def test_sheet1_x14; assert_in_delta(0.0, (worksheet.sheet1_x14||0), 0.002); end
  def test_sheet1_y14; assert_in_delta(0.0, (worksheet.sheet1_y14||0), 0.002); end
  def test_sheet1_z14; assert_in_delta(0.0, (worksheet.sheet1_z14||0), 0.002); end
  def test_sheet1_aa14; assert_in_delta(0.0, (worksheet.sheet1_aa14||0), 0.002); end
  def test_sheet1_ab14; assert_in_delta(0.0, (worksheet.sheet1_ab14||0), 0.002); end
  def test_sheet1_ac14; assert_in_delta(0.0, (worksheet.sheet1_ac14||0), 0.002); end
  def test_sheet1_ad14; assert_in_delta(0.0, (worksheet.sheet1_ad14||0), 0.002); end
  def test_sheet1_ae14; assert_in_delta(0.0, (worksheet.sheet1_ae14||0), 0.002); end
  def test_sheet1_af14; assert_in_delta(0.0, (worksheet.sheet1_af14||0), 0.002); end
  def test_sheet1_ag14; assert_in_delta(0.0, (worksheet.sheet1_ag14||0), 0.002); end
  def test_sheet1_ah14; assert_in_delta(0.0, (worksheet.sheet1_ah14||0), 0.002); end
  def test_sheet1_ai14; assert_in_delta(0.0, (worksheet.sheet1_ai14||0), 0.002); end
  def test_sheet1_aj14; assert_in_delta(0.0, (worksheet.sheet1_aj14||0), 0.002); end
  def test_sheet1_ak14; assert_in_delta(0.0, (worksheet.sheet1_ak14||0), 0.002); end
  def test_sheet1_al14; assert_in_delta(0.0, (worksheet.sheet1_al14||0), 0.002); end
  def test_sheet1_am14; assert_in_delta(0.0, (worksheet.sheet1_am14||0), 0.002); end
  def test_sheet1_an14; assert_in_delta(0.0, (worksheet.sheet1_an14||0), 0.002); end
  def test_sheet1_ao14; assert_in_delta(0.0, (worksheet.sheet1_ao14||0), 0.002); end
  def test_sheet1_ap14; assert_in_delta(0.0, (worksheet.sheet1_ap14||0), 0.002); end
  def test_sheet1_aq14; assert_in_delta(0.0, (worksheet.sheet1_aq14||0), 0.002); end
  def test_sheet1_ar14; assert_in_delta(0.0, (worksheet.sheet1_ar14||0), 0.002); end
  def test_sheet1_as14; assert_in_delta(0.0, (worksheet.sheet1_as14||0), 0.002); end
  def test_sheet1_at14; assert_in_delta(0.0, (worksheet.sheet1_at14||0), 0.002); end
  def test_sheet1_au14; assert_in_delta(0.0, (worksheet.sheet1_au14||0), 0.002); end
  def test_sheet1_av14; assert_in_delta(0.0, (worksheet.sheet1_av14||0), 0.002); end
  def test_sheet1_aw14; assert_in_delta(0.0, (worksheet.sheet1_aw14||0), 0.002); end
  def test_sheet1_ax14; assert_in_delta(0.0, (worksheet.sheet1_ax14||0), 0.002); end
  def test_sheet1_ay14; assert_in_delta(0.0, (worksheet.sheet1_ay14||0), 0.002); end
  def test_sheet1_az14; assert_in_delta(0.0, (worksheet.sheet1_az14||0), 0.002); end
  def test_sheet1_ba14; assert_in_delta(0.0, (worksheet.sheet1_ba14||0), 0.002); end
  def test_sheet1_bb14; assert_in_delta(0.0, (worksheet.sheet1_bb14||0), 0.002); end
  def test_sheet1_bc14; assert_in_delta(0.0, (worksheet.sheet1_bc14||0), 0.002); end
  def test_sheet1_bd14; assert_in_delta(0.0, (worksheet.sheet1_bd14||0), 0.002); end
  def test_sheet1_be14; assert_in_delta(0.0, (worksheet.sheet1_be14||0), 0.002); end
  def test_sheet1_bf14; assert_in_delta(0.0, (worksheet.sheet1_bf14||0), 0.002); end
  def test_sheet1_bg14; assert_in_delta(0.0, (worksheet.sheet1_bg14||0), 0.002); end
  def test_sheet1_bh14; assert_in_delta(0.0, (worksheet.sheet1_bh14||0), 0.002); end
  def test_sheet1_bi14; assert_in_delta(0.0, (worksheet.sheet1_bi14||0), 0.002); end
  def test_sheet1_bj14; assert_in_delta(0.0, (worksheet.sheet1_bj14||0), 0.002); end
  def test_sheet1_bk14; assert_in_delta(0.0, (worksheet.sheet1_bk14||0), 0.002); end
  def test_sheet1_bl14; assert_in_delta(0.0, (worksheet.sheet1_bl14||0), 0.002); end
  def test_sheet1_bm14; assert_in_delta(0.0, (worksheet.sheet1_bm14||0), 0.002); end
  def test_sheet1_bn14; assert_in_delta(0.0, (worksheet.sheet1_bn14||0), 0.002); end
  def test_sheet1_b13; assert_equal("Building", worksheet.sheet1_b13); end
  def test_sheet1_c13; assert_equal("Building", worksheet.sheet1_c13); end
  def test_sheet1_d13; assert_equal("Building", worksheet.sheet1_d13); end
  def test_sheet1_e13; assert_equal("Building", worksheet.sheet1_e13); end
  def test_sheet1_f13; assert_equal("Building", worksheet.sheet1_f13); end
  def test_sheet1_g13; assert_equal("Operating", worksheet.sheet1_g13); end
  def test_sheet1_h13; assert_equal("Operating", worksheet.sheet1_h13); end
  def test_sheet1_i13; assert_equal("Operating", worksheet.sheet1_i13); end
  def test_sheet1_j13; assert_equal("Operating", worksheet.sheet1_j13); end
  def test_sheet1_k13; assert_equal("Operating", worksheet.sheet1_k13); end
  def test_sheet1_l13; assert_equal("Operating", worksheet.sheet1_l13); end
  def test_sheet1_m13; assert_equal("Operating", worksheet.sheet1_m13); end
  def test_sheet1_n13; assert_equal("Operating", worksheet.sheet1_n13); end
  def test_sheet1_o13; assert_equal("Operating", worksheet.sheet1_o13); end
  def test_sheet1_p13; assert_equal("Operating", worksheet.sheet1_p13); end
  def test_sheet1_q13; assert_equal("Closed", worksheet.sheet1_q13); end
  def test_sheet1_r13; assert_equal("Closed", worksheet.sheet1_r13); end
  def test_sheet1_s13; assert_equal("Closed", worksheet.sheet1_s13); end
  def test_sheet1_t13; assert_equal("Closed", worksheet.sheet1_t13); end
  def test_sheet1_u13; assert_equal("Closed", worksheet.sheet1_u13); end
  def test_sheet1_v13; assert_equal("Closed", worksheet.sheet1_v13); end
  def test_sheet1_w13; assert_equal("Closed", worksheet.sheet1_w13); end
  def test_sheet1_x13; assert_equal("Closed", worksheet.sheet1_x13); end
  def test_sheet1_y13; assert_equal("Closed", worksheet.sheet1_y13); end
  def test_sheet1_z13; assert_equal("Closed", worksheet.sheet1_z13); end
  def test_sheet1_aa13; assert_equal("Closed", worksheet.sheet1_aa13); end
  def test_sheet1_ab13; assert_equal("Closed", worksheet.sheet1_ab13); end
  def test_sheet1_ac13; assert_equal("Closed", worksheet.sheet1_ac13); end
  def test_sheet1_ad13; assert_equal("Closed", worksheet.sheet1_ad13); end
  def test_sheet1_ae13; assert_equal("Closed", worksheet.sheet1_ae13); end
  def test_sheet1_af13; assert_equal("Closed", worksheet.sheet1_af13); end
  def test_sheet1_ag13; assert_equal("Closed", worksheet.sheet1_ag13); end
  def test_sheet1_ah13; assert_equal("Closed", worksheet.sheet1_ah13); end
  def test_sheet1_ai13; assert_equal("Closed", worksheet.sheet1_ai13); end
  def test_sheet1_aj13; assert_equal("Closed", worksheet.sheet1_aj13); end
  def test_sheet1_ak13; assert_equal("Closed", worksheet.sheet1_ak13); end
  def test_sheet1_al13; assert_equal("Closed", worksheet.sheet1_al13); end
  def test_sheet1_am13; assert_equal("Closed", worksheet.sheet1_am13); end
  def test_sheet1_an13; assert_equal("Closed", worksheet.sheet1_an13); end
  def test_sheet1_ao13; assert_equal("Closed", worksheet.sheet1_ao13); end
  def test_sheet1_ap13; assert_equal("Closed", worksheet.sheet1_ap13); end
  def test_sheet1_aq13; assert_equal("Closed", worksheet.sheet1_aq13); end
  def test_sheet1_ar13; assert_equal("Closed", worksheet.sheet1_ar13); end
  def test_sheet1_as13; assert_equal("Closed", worksheet.sheet1_as13); end
  def test_sheet1_at13; assert_equal("Closed", worksheet.sheet1_at13); end
  def test_sheet1_au13; assert_equal("Closed", worksheet.sheet1_au13); end
  def test_sheet1_av13; assert_equal("Closed", worksheet.sheet1_av13); end
  def test_sheet1_aw13; assert_equal("Closed", worksheet.sheet1_aw13); end
  def test_sheet1_ax13; assert_equal("Closed", worksheet.sheet1_ax13); end
  def test_sheet1_ay13; assert_equal("Closed", worksheet.sheet1_ay13); end
  def test_sheet1_az13; assert_equal("Closed", worksheet.sheet1_az13); end
  def test_sheet1_ba13; assert_equal("Closed", worksheet.sheet1_ba13); end
  def test_sheet1_bb13; assert_equal("Closed", worksheet.sheet1_bb13); end
  def test_sheet1_bc13; assert_equal("Closed", worksheet.sheet1_bc13); end
  def test_sheet1_bd13; assert_equal("Closed", worksheet.sheet1_bd13); end
  def test_sheet1_be13; assert_equal("Closed", worksheet.sheet1_be13); end
  def test_sheet1_bf13; assert_equal("Closed", worksheet.sheet1_bf13); end
  def test_sheet1_bg13; assert_equal("Closed", worksheet.sheet1_bg13); end
  def test_sheet1_bh13; assert_equal("Closed", worksheet.sheet1_bh13); end
  def test_sheet1_bi13; assert_equal("Closed", worksheet.sheet1_bi13); end
  def test_sheet1_bj13; assert_equal("Closed", worksheet.sheet1_bj13); end
  def test_sheet1_bk13; assert_equal("Closed", worksheet.sheet1_bk13); end
  def test_sheet1_bl13; assert_equal("Closed", worksheet.sheet1_bl13); end
  def test_sheet1_bm13; assert_equal("Closed", worksheet.sheet1_bm13); end
  def test_sheet1_bn13; assert_equal("Closed", worksheet.sheet1_bn13); end
  def test_sheet1_b18; assert_in_epsilon(200000000.0, worksheet.sheet1_b18, 0.002); end
  def test_sheet1_c18; assert_in_epsilon(200000000.0, worksheet.sheet1_c18, 0.002); end
  def test_sheet1_d18; assert_in_epsilon(200000000.0, worksheet.sheet1_d18, 0.002); end
  def test_sheet1_e18; assert_in_epsilon(200000000.0, worksheet.sheet1_e18, 0.002); end
  def test_sheet1_f18; assert_in_epsilon(200000000.0, worksheet.sheet1_f18, 0.002); end
  def test_sheet1_g18; assert_in_epsilon(450640000.0, worksheet.sheet1_g18, 0.002); end
  def test_sheet1_h18; assert_in_epsilon(450640000.0, worksheet.sheet1_h18, 0.002); end
  def test_sheet1_i18; assert_in_epsilon(450640000.0, worksheet.sheet1_i18, 0.002); end
  def test_sheet1_j18; assert_in_epsilon(450640000.0, worksheet.sheet1_j18, 0.002); end
  def test_sheet1_k18; assert_in_epsilon(450640000.0, worksheet.sheet1_k18, 0.002); end
  def test_sheet1_l18; assert_in_epsilon(450640000.0, worksheet.sheet1_l18, 0.002); end
  def test_sheet1_m18; assert_in_epsilon(450640000.0, worksheet.sheet1_m18, 0.002); end
  def test_sheet1_n18; assert_in_epsilon(450640000.0, worksheet.sheet1_n18, 0.002); end
  def test_sheet1_o18; assert_in_epsilon(450640000.0, worksheet.sheet1_o18, 0.002); end
  def test_sheet1_p18; assert_in_epsilon(450640000.0, worksheet.sheet1_p18, 0.002); end
  def test_sheet1_q18; assert_in_delta(0.0, (worksheet.sheet1_q18||0), 0.002); end
  def test_sheet1_r18; assert_in_delta(0.0, (worksheet.sheet1_r18||0), 0.002); end
  def test_sheet1_s18; assert_in_delta(0.0, (worksheet.sheet1_s18||0), 0.002); end
  def test_sheet1_t18; assert_in_delta(0.0, (worksheet.sheet1_t18||0), 0.002); end
  def test_sheet1_u18; assert_in_delta(0.0, (worksheet.sheet1_u18||0), 0.002); end
  def test_sheet1_v18; assert_in_delta(0.0, (worksheet.sheet1_v18||0), 0.002); end
  def test_sheet1_w18; assert_in_delta(0.0, (worksheet.sheet1_w18||0), 0.002); end
  def test_sheet1_x18; assert_in_delta(0.0, (worksheet.sheet1_x18||0), 0.002); end
  def test_sheet1_y18; assert_in_delta(0.0, (worksheet.sheet1_y18||0), 0.002); end
  def test_sheet1_z18; assert_in_delta(0.0, (worksheet.sheet1_z18||0), 0.002); end
  def test_sheet1_aa18; assert_in_delta(0.0, (worksheet.sheet1_aa18||0), 0.002); end
  def test_sheet1_ab18; assert_in_delta(0.0, (worksheet.sheet1_ab18||0), 0.002); end
  def test_sheet1_ac18; assert_in_delta(0.0, (worksheet.sheet1_ac18||0), 0.002); end
  def test_sheet1_ad18; assert_in_delta(0.0, (worksheet.sheet1_ad18||0), 0.002); end
  def test_sheet1_ae18; assert_in_delta(0.0, (worksheet.sheet1_ae18||0), 0.002); end
  def test_sheet1_af18; assert_in_delta(0.0, (worksheet.sheet1_af18||0), 0.002); end
  def test_sheet1_ag18; assert_in_delta(0.0, (worksheet.sheet1_ag18||0), 0.002); end
  def test_sheet1_ah18; assert_in_delta(0.0, (worksheet.sheet1_ah18||0), 0.002); end
  def test_sheet1_ai18; assert_in_delta(0.0, (worksheet.sheet1_ai18||0), 0.002); end
  def test_sheet1_aj18; assert_in_delta(0.0, (worksheet.sheet1_aj18||0), 0.002); end
  def test_sheet1_ak18; assert_in_delta(0.0, (worksheet.sheet1_ak18||0), 0.002); end
  def test_sheet1_al18; assert_in_delta(0.0, (worksheet.sheet1_al18||0), 0.002); end
  def test_sheet1_am18; assert_in_delta(0.0, (worksheet.sheet1_am18||0), 0.002); end
  def test_sheet1_an18; assert_in_delta(0.0, (worksheet.sheet1_an18||0), 0.002); end
  def test_sheet1_ao18; assert_in_delta(0.0, (worksheet.sheet1_ao18||0), 0.002); end
  def test_sheet1_ap18; assert_in_delta(0.0, (worksheet.sheet1_ap18||0), 0.002); end
  def test_sheet1_aq18; assert_in_delta(0.0, (worksheet.sheet1_aq18||0), 0.002); end
  def test_sheet1_ar18; assert_in_delta(0.0, (worksheet.sheet1_ar18||0), 0.002); end
  def test_sheet1_as18; assert_in_delta(0.0, (worksheet.sheet1_as18||0), 0.002); end
  def test_sheet1_at18; assert_in_delta(0.0, (worksheet.sheet1_at18||0), 0.002); end
  def test_sheet1_au18; assert_in_delta(0.0, (worksheet.sheet1_au18||0), 0.002); end
  def test_sheet1_av18; assert_in_delta(0.0, (worksheet.sheet1_av18||0), 0.002); end
  def test_sheet1_aw18; assert_in_delta(0.0, (worksheet.sheet1_aw18||0), 0.002); end
  def test_sheet1_ax18; assert_in_delta(0.0, (worksheet.sheet1_ax18||0), 0.002); end
  def test_sheet1_ay18; assert_in_delta(0.0, (worksheet.sheet1_ay18||0), 0.002); end
  def test_sheet1_az18; assert_in_delta(0.0, (worksheet.sheet1_az18||0), 0.002); end
  def test_sheet1_ba18; assert_in_delta(0.0, (worksheet.sheet1_ba18||0), 0.002); end
  def test_sheet1_bb18; assert_in_delta(0.0, (worksheet.sheet1_bb18||0), 0.002); end
  def test_sheet1_bc18; assert_in_delta(0.0, (worksheet.sheet1_bc18||0), 0.002); end
  def test_sheet1_bd18; assert_in_delta(0.0, (worksheet.sheet1_bd18||0), 0.002); end
  def test_sheet1_be18; assert_in_delta(0.0, (worksheet.sheet1_be18||0), 0.002); end
  def test_sheet1_bf18; assert_in_delta(0.0, (worksheet.sheet1_bf18||0), 0.002); end
  def test_sheet1_bg18; assert_in_delta(0.0, (worksheet.sheet1_bg18||0), 0.002); end
  def test_sheet1_bh18; assert_in_delta(0.0, (worksheet.sheet1_bh18||0), 0.002); end
  def test_sheet1_bi18; assert_in_delta(0.0, (worksheet.sheet1_bi18||0), 0.002); end
  def test_sheet1_bj18; assert_in_delta(0.0, (worksheet.sheet1_bj18||0), 0.002); end
  def test_sheet1_bk18; assert_in_delta(0.0, (worksheet.sheet1_bk18||0), 0.002); end
  def test_sheet1_bl18; assert_in_delta(0.0, (worksheet.sheet1_bl18||0), 0.002); end
  def test_sheet1_bm18; assert_in_delta(0.0, (worksheet.sheet1_bm18||0), 0.002); end
  def test_sheet1_bn18; assert_in_delta(0.0, (worksheet.sheet1_bn18||0), 0.002); end
  def test_sheet1_b12; assert_in_delta(1.0, worksheet.sheet1_b12, 0.002); end
  def test_sheet1_c12; assert_in_epsilon(2.0, worksheet.sheet1_c12, 0.002); end
  def test_sheet1_d12; assert_in_epsilon(3.0, worksheet.sheet1_d12, 0.002); end
  def test_sheet1_e12; assert_in_epsilon(4.0, worksheet.sheet1_e12, 0.002); end
  def test_sheet1_f12; assert_in_epsilon(5.0, worksheet.sheet1_f12, 0.002); end
  def test_sheet1_g12; assert_in_epsilon(6.0, worksheet.sheet1_g12, 0.002); end
  def test_sheet1_h12; assert_in_epsilon(7.0, worksheet.sheet1_h12, 0.002); end
  def test_sheet1_i12; assert_in_epsilon(8.0, worksheet.sheet1_i12, 0.002); end
  def test_sheet1_j12; assert_in_epsilon(9.0, worksheet.sheet1_j12, 0.002); end
  def test_sheet1_k12; assert_in_epsilon(10.0, worksheet.sheet1_k12, 0.002); end
  def test_sheet1_l12; assert_in_epsilon(11.0, worksheet.sheet1_l12, 0.002); end
  def test_sheet1_m12; assert_in_epsilon(12.0, worksheet.sheet1_m12, 0.002); end
  def test_sheet1_n12; assert_in_epsilon(13.0, worksheet.sheet1_n12, 0.002); end
  def test_sheet1_o12; assert_in_epsilon(14.0, worksheet.sheet1_o12, 0.002); end
  def test_sheet1_p12; assert_in_epsilon(15.0, worksheet.sheet1_p12, 0.002); end
  def test_sheet1_q12; assert_in_epsilon(16.0, worksheet.sheet1_q12, 0.002); end
  def test_sheet1_r12; assert_in_epsilon(17.0, worksheet.sheet1_r12, 0.002); end
  def test_sheet1_s12; assert_in_epsilon(18.0, worksheet.sheet1_s12, 0.002); end
  def test_sheet1_t12; assert_in_epsilon(19.0, worksheet.sheet1_t12, 0.002); end
  def test_sheet1_u12; assert_in_epsilon(20.0, worksheet.sheet1_u12, 0.002); end
  def test_sheet1_v12; assert_in_epsilon(21.0, worksheet.sheet1_v12, 0.002); end
  def test_sheet1_w12; assert_in_epsilon(22.0, worksheet.sheet1_w12, 0.002); end
  def test_sheet1_x12; assert_in_epsilon(23.0, worksheet.sheet1_x12, 0.002); end
  def test_sheet1_y12; assert_in_epsilon(24.0, worksheet.sheet1_y12, 0.002); end
  def test_sheet1_z12; assert_in_epsilon(25.0, worksheet.sheet1_z12, 0.002); end
  def test_sheet1_aa12; assert_in_epsilon(26.0, worksheet.sheet1_aa12, 0.002); end
  def test_sheet1_ab12; assert_in_epsilon(27.0, worksheet.sheet1_ab12, 0.002); end
  def test_sheet1_ac12; assert_in_epsilon(28.0, worksheet.sheet1_ac12, 0.002); end
  def test_sheet1_ad12; assert_in_epsilon(29.0, worksheet.sheet1_ad12, 0.002); end
  def test_sheet1_ae12; assert_in_epsilon(30.0, worksheet.sheet1_ae12, 0.002); end
  def test_sheet1_af12; assert_in_epsilon(31.0, worksheet.sheet1_af12, 0.002); end
  def test_sheet1_ag12; assert_in_epsilon(32.0, worksheet.sheet1_ag12, 0.002); end
  def test_sheet1_ah12; assert_in_epsilon(33.0, worksheet.sheet1_ah12, 0.002); end
  def test_sheet1_ai12; assert_in_epsilon(34.0, worksheet.sheet1_ai12, 0.002); end
  def test_sheet1_aj12; assert_in_epsilon(35.0, worksheet.sheet1_aj12, 0.002); end
  def test_sheet1_ak12; assert_in_epsilon(36.0, worksheet.sheet1_ak12, 0.002); end
  def test_sheet1_al12; assert_in_epsilon(37.0, worksheet.sheet1_al12, 0.002); end
  def test_sheet1_am12; assert_in_epsilon(38.0, worksheet.sheet1_am12, 0.002); end
  def test_sheet1_an12; assert_in_epsilon(39.0, worksheet.sheet1_an12, 0.002); end
  def test_sheet1_ao12; assert_in_epsilon(40.0, worksheet.sheet1_ao12, 0.002); end
  def test_sheet1_ap12; assert_in_epsilon(41.0, worksheet.sheet1_ap12, 0.002); end
  def test_sheet1_aq12; assert_in_epsilon(42.0, worksheet.sheet1_aq12, 0.002); end
  def test_sheet1_ar12; assert_in_epsilon(43.0, worksheet.sheet1_ar12, 0.002); end
  def test_sheet1_as12; assert_in_epsilon(44.0, worksheet.sheet1_as12, 0.002); end
  def test_sheet1_at12; assert_in_epsilon(45.0, worksheet.sheet1_at12, 0.002); end
  def test_sheet1_au12; assert_in_epsilon(46.0, worksheet.sheet1_au12, 0.002); end
  def test_sheet1_av12; assert_in_epsilon(47.0, worksheet.sheet1_av12, 0.002); end
  def test_sheet1_aw12; assert_in_epsilon(48.0, worksheet.sheet1_aw12, 0.002); end
  def test_sheet1_ax12; assert_in_epsilon(49.0, worksheet.sheet1_ax12, 0.002); end
  def test_sheet1_ay12; assert_in_epsilon(50.0, worksheet.sheet1_ay12, 0.002); end
  def test_sheet1_az12; assert_in_epsilon(51.0, worksheet.sheet1_az12, 0.002); end
  def test_sheet1_ba12; assert_in_epsilon(52.0, worksheet.sheet1_ba12, 0.002); end
  def test_sheet1_bb12; assert_in_epsilon(53.0, worksheet.sheet1_bb12, 0.002); end
  def test_sheet1_bc12; assert_in_epsilon(54.0, worksheet.sheet1_bc12, 0.002); end
  def test_sheet1_bd12; assert_in_epsilon(55.0, worksheet.sheet1_bd12, 0.002); end
  def test_sheet1_be12; assert_in_epsilon(56.0, worksheet.sheet1_be12, 0.002); end
  def test_sheet1_bf12; assert_in_epsilon(57.0, worksheet.sheet1_bf12, 0.002); end
  def test_sheet1_bg12; assert_in_epsilon(58.0, worksheet.sheet1_bg12, 0.002); end
  def test_sheet1_bh12; assert_in_epsilon(59.0, worksheet.sheet1_bh12, 0.002); end
  def test_sheet1_bi12; assert_in_epsilon(60.0, worksheet.sheet1_bi12, 0.002); end
  def test_sheet1_bj12; assert_in_epsilon(61.0, worksheet.sheet1_bj12, 0.002); end
  def test_sheet1_bk12; assert_in_epsilon(62.0, worksheet.sheet1_bk12, 0.002); end
  def test_sheet1_bl12; assert_in_epsilon(63.0, worksheet.sheet1_bl12, 0.002); end
  def test_sheet1_bm12; assert_in_epsilon(64.0, worksheet.sheet1_bm12, 0.002); end
  def test_sheet1_bn12; assert_in_epsilon(65.0, worksheet.sheet1_bn12, 0.002); end
end
