module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharSymplecticFinitePartRestEqOne
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselThetaContractionExtendByZeroVacuumSmooth
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SmallPair
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapPreservesVacuumProof
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastSeeSawDatumIsTwoVariableThetaFunction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastSeeSawDatumOfVacuaIsVacuumBoth
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawUnfoldedVacuaOfShapeProof
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticesConsecutiveStep
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastRowLatticesGoodPositionLargeDepthStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TopOrthAtEmb
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianAdjointSymplecticActionThetaHeisenberg
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaAreRealDatumLargeDepth, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaAreRealDatumLargeDepthStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaAreRealDatumLargeDepth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaAreRealDatumLargeDepth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharSymplecticFinitePartRestEqOne\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselThetaContractionExtendByZeroVacuumSmooth\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SmallPair\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapPreservesVacuumProof\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastSeeSawDatumIsTwoVariableThetaFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastSeeSawDatumOfVacuaIsVacuumBoth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawUnfoldedVacuaOfShapeProof\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticesConsecutiveStep\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastRowLatticesGoodPositionLargeDepthStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TopOrthAtEmb\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianAdjointSymplecticActionThetaHeisenberg\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
open scoped TensorProduct
namespace GlobalTheory.VacRealPf

variable {D : D7}

theorem mem_GfC_of_idemSum {e : AE D} {Q : Finset (Formalism.L2.DIV.Pl D.host.E)} (he : IsIdemSum e Q) {V : HSp D} {g : GA D V}
    (hs : SuppAt e V g) : g ∈ GfC V := by
  have h0 : infPart D (e + cA D e) = 0 := by
    have h1 := _root_.GlobalTheory.PlaceVec.idemSum_infPart he
    rw [RingHom.map_add (f := _), h1, GlobalTheory.AdjointPair.infPart_zero e h1, add_zero]
  show g ∈ (infHom V).ker
  rw [MonoidHom.mem_ker]
  apply Units.ext
  ext i j
  have h1 := congrArg (infPart D) (hs i j)
  rw [map_mul, h0, zero_mul] at h1
  have e : (infHom V g).1 i j = infPart D (mt V g i j) := rfl
  change (infHom V g).1 i j = (1 : GL (Fin V.rank) (Ainf D.host.F ⊗[D.host.F] D.host.E)).1 i j
  rw [e, Units.val_one]
  have h2 : infPart D ((mt V g - 1) i j) = infPart D (mt V g i j) - (1 : Matrix (Fin V.rank) (Fin V.rank) _) i j := by
    rw [Matrix.sub_apply, RingHom.map_sub]
    by_cases hij : i = j
    · subst hij; rw [Matrix.one_apply_eq, Matrix.one_apply_eq, RingHom.map_one]
    · rw [Matrix.one_apply_ne hij, Matrix.one_apply_ne hij, RingHom.map_zero]
  rw [h2] at h1
  exact sub_eq_zero.1 h1.symm

theorem mem_idx {j : ℕ} : j ∈ idx D ↔ 1 ≤ j ∧ j + 2 ≤ D.R.m := by
  have := D.R.two_le_m
  simp only [idx, List.mem_range'_1]
  omega

section
variable {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R)

theorem base_fin {t : T} {b : Pts ch.G} (hb : IsBase t ch.S.B b) (j : ℕ) : b j ∈ GfC _ := by
  by_cases h0 : j = 0
  · subst h0
    obtain ⟨e, he, hs, -⟩ := hb.1
    exact mem_GfC_of_idemSum he hs
  · by_cases hj : j ∈ idx D
    · obtain ⟨δ, -, hδ⟩ := hb.2.1 j hj
      exact hδ.1
    · rw [hb.2.2 j h0 hj]; exact one_mem _

theorem sd_grid (j : ℕ) (hj : j ≤ D.R.m) : IsSelfDualC _ (ch.G.Λ (.grid D.R.m j)) :=
  (ch.G.isV (X := .grid D.R.m j) ⟨le_rfl, hj⟩ fun i e => by
    have := D.R.two_le_m
    injection e with e1
    omega).sd

theorem sd_top (j : ℕ) (hj : j ≤ D.R.m) : IsSelfDualC _ (ch.G.Λ (.top j)) :=
  (ch.G.isV (X := .top j) hj fun i e => by cases e).sd

theorem fock_vac (t : T) (j : ℕ) (hj : j < D.R.m) (P : PolDown ch.G) {M : GlobalTheory.FinPl.Lat (ch.G.V (.grid D.R.m j))}
    {M' : GlobalTheory.FinPl.Lat (ch.G.V (.grid D.R.m (j + 1)))} (hM : IsSelfDualC _ M) (hM' : IsSelfDualC _ M')
    {g : GA D (ch.G.V (.grid D.R.m j))} {h : GA D (ch.G.V (.grid D.R.m (j + 1)))} (hg : g ∈ GfC _) (hh : h ∈ GfC _)
    (mg : GlobalTheory.FinPl.Moves _ g (ch.G.Λ (.grid D.R.m j)) M fun _ => True)
    (mh : GlobalTheory.FinPl.Moves _ h (ch.G.Λ (.grid D.R.m (j + 1))) M' fun _ => True)
    {x : GA D (ch.G.V (.grid D.R.m j))} {y : GA D (ch.G.V (.grid D.R.m (j + 1)))} (hx : x ∈ GinfC _) (hy : y ∈ GinfC _) :
    GlobalTheory.FinPl.Vac ch.W.ψ (ch.G.V (.grid D.R.m j)) (ch.G.V (.grid D.R.m (j + 1))) M M' (fun _ => True)
      (ch.W.om (.mu t D.R.m j) (x * g, y * h) (fockD ch.W t (fun j => ch.rm.vT D.R.m j) P ⟨j, hj⟩)) :=
  (GlobalTheory.StepMove.gen (ch.W.om_is (.mu t D.R.m j) ⟨le_rfl, hj⟩) (sd_grid ch j hj.le) hM (sd_grid ch (j + 1) hj) hM' hg hh mg mh _ _
    (ch.rm.vT_is t D.R.m j le_rfl hj)).1 _ x hx y hy

theorem real_of {ψ : AddChar (AF D.host.F) ℂ} {X S X' : HSp D} {LA : GlobalTheory.FinPl.Lat X} {LS : GlobalTheory.FinPl.Lat S}
    {LA' : GlobalTheory.FinPl.Lat X'} {C : WO X S → WO S X' → ℂ} (h : IsBiTheta ψ X S X' C)
    (h' : GlobalTheory.FinPl.BiVacAt ψ LA LS LA' (fun _ => True) C) :
    IsBiVac ψ X S X' (LA : Set _) (LS : Set _) (LA' : Set _) C ∧ IsBiSmooth C :=
  ⟨⟨h.cont, h'.1, h'.2⟩, h.smooth⟩

theorem vac_cast {V : HSp D} {LV : GlobalTheory.FinPl.Lat V} {n n' : ℕ} (h : n = n') {f : WO V (ch.G.V (.grid D.R.m n)) → ℂ}
    (hf : GlobalTheory.FinPl.Vac ch.W.ψ V _ LV (ch.G.Λ (.grid D.R.m n)) (fun _ => True) f) :
    GlobalTheory.FinPl.Vac ch.W.ψ V _ LV (ch.G.Λ (.grid D.R.m n')) (fun _ => True) (castSch ch.G h f) := by
  subst h
  exact hf

theorem orth_cast {LZ : GlobalTheory.FinPl.Lat (pLine D)} {v : GlobalTheory.FinPl.Pl D}
    (hor : GlobalTheory.FinPl.OrthAt (topOrth ch.G) (ch.G.Λ (.top D.R.m)) (ch.G.Λ (.grid D.R.m D.R.m)) LZ v) {n : ℕ} (h : D.R.m = n) :
    GlobalTheory.FinPl.OrthAt (topOrthAt ch.G h) (ch.G.Λ (.top n)) (ch.G.Λ (.grid D.R.m D.R.m)) LZ v := by
  subst h
  exact hor

theorem vacReal_of_shape (hsh : ShapeAt ch) : VacReal ch := by
  obtain ⟨N, N₀, LL, LZ, hmv, hLZ, hor, hall⟩ := hsh
  intro t M hM b hb P p hp j hje hjm
  have hm2 := D.R.two_le_m
  obtain ⟨a, ha⟩ := D.R.m_even
  obtain ⟨c, hc⟩ := hje
  have hψ : IsStdChar D ch.W.ψ (-1) := ch.W.ψ_std
  obtain ⟨x₀⟩ := GlobalTheory.SeeSaw.VacShape.nonempty_pl D
  have hFV := _root_.GlobalTheory.FinPl.FlatVacuum.flatVac D ch.W.ψ (fun _ => True)
  have hbf := base_fin ch hb
  have hpi : ∀ k, p k ∈ GinfC _ := hp.1
  unfold conAt
  by_cases h0 : j + 2 * 0 + 2 = D.R.m
  · rw [dite_eq_left h0]
    have hb1 : b (j + 1) = 1 := hb.2.2 (j + 1) (by omega) fun h => by
      have := (mem_idx.1 h).2
      omega
    have hs := hall t M hM j 0 h0 (GlobalTheory.Unf.Inhab.nonempty_volN _).some
    have hg0 := (hs x₀).2.2.1
    have hmv1 := hmv t b hb (j + 1) (by omega)
    rw [hb1] at hmv1
    have v₁ := fock_vac ch t j (by omega) P (M := N j) (M' := N (j + 1)) hg0.sdV hg0.sdW (hbf j) (one_mem _)
      (hmv t b hb j (by omega)) hmv1 (hpi j) (one_mem _)
    rw [one_mul] at v₁
    have v₂ := fock_vac ch t (j + 1) (by omega) P (M := N (j + 1)) (M' := ch.G.Λ (.grid D.R.m (j + 1 + 1))) hg0.sdW
      (sd_grid ch _ (by omega)) (one_mem _) (one_mem _) hmv1 (_root_.GlobalTheory.BaseTiltMove.moves_one _ _ _) (one_mem _) (one_mem _)
    rw [one_mul, one_mul, Prod.mk_one_one, map_one, Module.End.one_apply] at v₂
    have v₃ := vac_cast ch (show j + 1 + 1 = D.R.m by omega) v₂
    have f₁ := hFV.1 0 _ _ (lastAt ch.G ch.W t hM j h0 (GlobalTheory.Unf.Inhab.nonempty_volN _).some).s (N j) (N₀ j) (N (j + 1))
      (ch.G.Λ (.top (j + 1))) (fun x _ => (hs x).2.2.1) _ v₁
    have f₂ := hFV.2.2 _ _ _ (rowJac ch.G (j + 1) (by omega) 0 (by omega)) (N (j + 1)) (ch.G.Λ (.top (j + 1)))
      (ch.G.Λ (.grid D.R.m D.R.m)) hg0.sdW hg0.sdW₀ (sd_grid ch _ le_rfl) (fun x _ => (hs x).2.2.1.monoW) _ v₃
    refine real_of ?_ ?_
    · exact GlobalTheory.LastBiTheta.isBiTheta_lastBi D _ hψ _ _ _ _ _ _ _ _ _ _ GlobalTheory.RowChain.LastSeeSawStep.lastTau_gram _ _ f₁.1 f₂.1
    · exact _root_.GlobalTheory.LastVacPf.lastVac D _ hψ _ _ _ _ _ _ _ _ _ _ rfl rfl GlobalTheory.RowChain.LastSeeSawStep.lastTau_gram (fun _ => True) (N₀ j)
        (ch.G.Λ (.top j)) (ch.G.Λ (.top (j + 1))) (ch.G.Λ (.top (j + 1 + 1))) (ch.G.Λ (.grid D.R.m D.R.m)) hg0.sdV₀
        (sd_top ch _ (by omega)) hg0.sdW₀ (sd_top ch _ (by omega)) (sd_grid ch _ le_rfl)
        (fun x _ => ⟨(hs x).2.2.1.tame, LL j, LZ, (hs x).1, hLZ, (hs x).2.1, orth_cast ch (hor x) _, (hs x).2.2.2.2.1 rfl⟩)
        _ _ f₁ f₂
  · have h1 : j + 2 * ((D.R.m - 4 - j) / 2 + 1) + 2 = D.R.m := by omega
    rw [dite_eq_right h0]
    erw [dite_eq_left h1]
    have hs := hall t M hM j _ h1 (GlobalTheory.Unf.Inhab.nonempty_volN _).some
    have hs' := hall t M hM (j + 1 + 1) ((D.R.m - 4 - j) / 2) (by omega) (GlobalTheory.Unf.Inhab.nonempty_volN _).some
    have had := fun x => (hs' x).2.2.2.1 (j + 1) rfl (by omega)
    have hg0 := (hs x₀).2.2.1
    have hg1 := had x₀
    have v₁ := fock_vac ch t j (by omega) P (M := N j) (M' := N (j + 1)) hg0.sdV hg0.sdW (hbf j) (hbf (j + 1))
      (hmv t b hb j (by omega)) (hmv t b hb (j + 1) (by omega)) (hpi j) (hpi (j + 1))
    have v₂ := fock_vac ch t (j + 1) (by omega) P (M := N (j + 1)) (M' := N (j + 1 + 1)) hg0.sdW hg1.sdW (hbf (j + 1))
      (hbf (j + 1 + 1)) (hmv t b hb (j + 1) (by omega)) (hmv t b hb (j + 1 + 1) (by omega)) (hpi (j + 1)) (hpi (j + 1 + 1))
    have f₁ := hFV.1 _ (besAt ch.G hM j _ h1 (GlobalTheory.Unf.Inhab.nonempty_volN _).some)
      (jacAt ch.G hM (j + 1) ((D.R.m - 4 - j) / 2 + 1) (by omega)) (stepAt ch.G ch.W t hM j (by omega) (besDecAt ch.G j _ h1)
      (rowJac ch.G (j + 1) (by omega) ((D.R.m - 4 - j) / 2 + 1) (by omega))) (N j) (N₀ j) (N (j + 1))
      (ch.G.Λ (.top (j + 1))) (fun x _ => (hs x).2.2.1) _ v₁
    have f₂ := hFV.2.1 _ (jacAt ch.G hM (j + 1) ((D.R.m - 4 - j) / 2 + 1) (by omega))
      (besAt ch.G hM (j + 1 + 1) ((D.R.m - 4 - j) / 2) (by omega) (GlobalTheory.Unf.Inhab.nonempty_volN _).some) (stepAt ch.G ch.W t hM (j + 1) (by omega)
      (rowJac ch.G (j + 1) (by omega) ((D.R.m - 4 - j) / 2 + 1) (by omega))
      (besDecAt ch.G (j + 1 + 1) ((D.R.m - 4 - j) / 2) (by omega))) (N (j + 1)) (ch.G.Λ (.top (j + 1))) (N (j + 1 + 1))
      (N₀ (j + 1 + 1)) (fun x _ => had x) _ v₂
    have hCC := _root_.GlobalTheory.ContrComb.contr_comb_main D _ hψ _ _ _ _
      (linkAt hM j _ h1 (GlobalTheory.Unf.Inhab.nonempty_volN _).some (by omega) (GlobalTheory.Unf.Inhab.nonempty_volN _).some)
      (ch.G.V (.top (j + 1))) ((GlobalTheory.Unf.Inhab.nonempty_volM D _ _).some) _ _ f₁.1 f₂.1
    exact real_of hCC.1 (hCC.2.2 (fun _ => True) (ch.G.Λ (.top j)) (ch.G.Λ (.top (j + 1))) (ch.G.Λ (.top (j + 1 + 1)))
      (N₀ j) (N₀ (j + 1 + 1)) (sd_top ch _ (by omega)) hg0.sdW₀ (sd_top ch _ (by omega)) hg0.sdV₀ hg1.sdW₀
      (fun x _ => ⟨⟨_, (hs x).2.1⟩, ⟨_, (hs' x).2.1⟩⟩) f₁ f₂)

end

theorem vacReal : Big fun ch => VacReal ch := by
  refine GlobalTheory.RowReal.big_mono ?_ GlobalTheory.T.lastRowLatticesGoodPosition_large_depth
  intro D Γ _ _ Pl0 T A Ks _ _ _ R ch hsh
  exact vacReal_of_shape ch hsh

end GlobalTheory.VacRealPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaAreRealDatumLargeDepth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaAreRealDatumLargeDepthStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaAreRealDatumLargeDepthStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaAreRealDatumLargeDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unfoldedVacuaAreRealDatum_largeDepth : Big fun ch => VacReal ch := by
  first | exact @GlobalTheory.VacRealPf.vacReal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaAreRealDatumLargeDepthStatement =====
