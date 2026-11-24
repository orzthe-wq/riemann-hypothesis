module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.DensLow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothVecLowKSub
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormLevChiFlagLEqOne
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ParamsEx
public import Formalism.LocalToGlobal.IndefiniteReal.LinksStage
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePlacesNotPairwiseConjugateStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupLiftsToParahoricLevelStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftLowestKTypeCompatibility
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaProjectionIntertwinesLevelLifts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionLiftPairStepVectorInvLevelCharStatement
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanPOfGiven, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftTwistsByLevelCharacter, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DownwardThetaLiftPreservesGood

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanPOfGiven =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanPOfGiven", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.DensLow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothVecLowKSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace

namespace GlobalTheory.LiftRows

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem lowTNZ_holds {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) :
    Formalism.IndefR.Eqv.KerDiag.LowTNZ R := by
  intro i τ
  obtain ⟨w, hw, h0⟩ := (Submodule.ne_bot_iff _).1 (GlobalTheory.LowTypeRestriction.lowT_ne_bot (R.MW i (sg0 D A)) τ)
  exact ⟨⟨w, hw⟩, fun h => h0 (Subtype.ext h)⟩

theorem spanP_of_given : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A),
    GlobalTheory.LiftRows.Given R F → Formalism.IndefR.Eqv.Act.SpanP R :=
  fun R _ _ => Formalism.IndefR.Eqv.KerDiag.spanP_of_lowTNZ R (lowTNZ_holds R)

end GlobalTheory.LiftRows

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanPOfGiven =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftTwistsByLevelCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftTwistsByLevelCharacter", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormLevChiFlagLEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RowClassSum

section Generic

open Formalism.IndefR.Bridge

variable {G Γ W : Type} [Group G] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W]
  {ι : Γ →* G} {ρ : Γ →* Module.End ℂ W} {J : Subgroup G} {χ : J →* ℂˣ}

theorem card_stab (γ : Γ) (h : G) (k : J) :
    Nat.card (stab ι J (ι γ * h * k)) = Nat.card (stab ι J h) := by
  refine Nat.card_congr (Equiv.subtypeEquiv (MulAut.conj γ⁻¹).toEquiv fun δ => ?_)
  have e : (ι γ * h * k)⁻¹ * ι δ * (ι γ * h * k) =
      (k : G)⁻¹ * (h⁻¹ * ι ((MulAut.conj γ⁻¹).toEquiv δ) * h) * k := by
    simp [mul_assoc]
  rw [mem_stab, mem_stab, e, J.mul_mem_cancel_right k.2, J.mul_mem_cancel_left (J.inv_mem k.2)]

theorem adInner_indep (hρ : ∀ γ x x', inner ℂ (ρ γ x) (ρ γ x') = inner ℂ x x') (hχ : ∀ k, ‖(χ k : ℂ)‖ = 1)
    {I : Type} [Fintype I] {y y' : I → G} (hy : IsReps ι J y) (hy' : IsReps ι J y')
    {F F' : G → W} (hF : F ∈ AdForms ι ρ J χ) (hF' : F' ∈ AdForms ι ρ J χ) :
    adInner ι J y' F F' = adInner ι J y F F' := by
  choose s γ k hs using fun i => (hy (y' i)).exists
  have hinj : Function.Injective s := by
    intro i j hij
    refine (hy' (y' i)).unique ⟨1, 1, by simp⟩ ⟨γ i * (γ j)⁻¹, (k j)⁻¹ * k i, ?_⟩
    rw [hs i, hs j, hij]
    simp [mul_assoc]
  unfold adInner
  refine Fintype.sum_bijective s (Finite.injective_iff_bijective.1 hinj) _ _ fun i => ?_
  rw [hs i, card_stab, hF, hF', inner_smul_left, inner_smul_right, ← mul_assoc (starRingEnd ℂ _),
    Complex.conj_mul', hχ, hρ]
  simp

variable {Q : Subgroup G} {ch : Q →* ℂˣ}

theorem reductionGroupAction_mem_adelicForms (hJ : J ≤ Q) (hn : ∀ κ ∈ Q, ∀ k ∈ J, κ⁻¹ * k * κ ∈ J) (hch : ∀ k : J, ch ⟨k, hJ k.2⟩ = χ k)
    (κ : Q) {F : G → W} (hF : F ∈ AdForms ι ρ J χ) : g0Act ch κ F ∈ AdForms ι ρ J χ := by
  intro γ h k
  have hk := hn κ κ.2 k k.2
  have e : ι γ * h * k * κ = ι γ * (h * κ) * ((⟨_, hk⟩ : J) : G) := by simp [mul_assoc]
  have e2 : χ ⟨_, hk⟩ = χ k := by
    rw [← hch, ← hch]
    have : (⟨_, hJ hk⟩ : Q) = κ⁻¹ * ⟨k, hJ k.2⟩ * κ := rfl
    rw [this, map_mul, map_mul, map_inv, mul_right_comm, inv_mul_cancel, one_mul]
  unfold g0Act
  rw [e, hF, e2, map_smul, smul_comm]

theorem adInner_g0Act (hρ : ∀ γ x x', inner ℂ (ρ γ x) (ρ γ x') = inner ℂ x x') (hχ : ∀ k, ‖(χ k : ℂ)‖ = 1)
    (hn : ∀ κ ∈ Q, ∀ k ∈ J, κ⁻¹ * k * κ ∈ J) (κ : Q) (hκ : ‖(ch κ : ℂ)‖ = 1)
    {I : Type} [Fintype I] {y : I → G} (hy : IsReps ι J y)
    {F F' : G → W} (hF : F ∈ AdForms ι ρ J χ) (hF' : F' ∈ AdForms ι ρ J χ) :
    adInner ι J y (g0Act ch κ F) (g0Act ch κ F') = adInner ι J y F F' := by
  have hn' : ∀ k ∈ J, (κ : G) * k * (κ : G)⁻¹ ∈ J := fun k hk => by
    simpa using hn _ (Q.inv_mem κ.2) k hk
  have hy' : IsReps ι J fun i => y i * κ := by
    intro h
    refine (existsUnique_congr fun i => ?_).1 (hy (h * (κ : G)⁻¹))
    constructor
    · rintro ⟨γ, k, e⟩
      refine ⟨γ, ⟨_, hn κ κ.2 k k.2⟩, ?_⟩
      rw [mul_inv_eq_iff_eq_mul] at e
      rw [e]; simp [mul_assoc]
    · rintro ⟨γ, k, e⟩
      refine ⟨γ, ⟨_, hn' k k.2⟩, ?_⟩
      rw [e]; simp [mul_assoc]
  rw [← adInner_indep hρ hχ hy hy' hF hF']
  unfold adInner g0Act
  refine Finset.sum_congr rfl fun i _ => ?_
  have hs : stab ι J (y i * κ) = stab ι J (y i) := by
    ext δ
    rw [mem_stab, mem_stab]
    constructor
    · intro h
      simpa [mul_assoc] using hn' _ h
    · intro h
      simpa [mul_assoc] using hn κ κ.2 _ h
  rw [hs, inner_smul_left, inner_smul_right, ← mul_assoc (starRingEnd ℂ _), Complex.conj_mul',
    Units.val_inv_eq_inv_val, norm_inv, hκ]
  simp

theorem exists_g0Act (hρ : ∀ γ x x', inner ℂ (ρ γ x) (ρ γ x') = inner ℂ x x') (hn1 : ∀ q, ‖(ch q : ℂ)‖ = 1)
    (hJ : J ≤ Q) (hn : ∀ κ ∈ Q, ∀ k ∈ J, κ⁻¹ * k * κ ∈ J) (hch : ∀ k : J, ch ⟨k, hJ k.2⟩ = χ k)
    {I : Type} [Fintype I] {y : I → G} (hy : IsReps ι J y) (M : Links.HMod (G → W))
    (hM : M.Is (AdForms ι ρ J χ) (adInner ι J y)) (κ : Q) (x : M.H) :
    ∃ x' : M.H, M.e x' = g0Act ch κ (M.e x) ∧ ‖x'‖ = ‖x‖ := by
  obtain ⟨-, hr, hi⟩ := hM
  have hχ : ∀ k, ‖(χ k : ℂ)‖ = 1 := fun k => by
    rw [← hch]; exact hn1 _
  have hx : M.e x ∈ AdForms ι ρ J χ := by
    rw [← hr]; exact ⟨x, rfl⟩
  have hm := reductionGroupAction_mem_adelicForms hJ hn hch κ hx
  rw [← hr] at hm
  obtain ⟨x', hx'⟩ := hm
  refine ⟨x', hx', ?_⟩
  have e : inner ℂ x' x' = inner ℂ x x := by
    rw [hi, hi, hx']
    exact adInner_g0Act hρ hχ hn κ (hn1 _) hy hx hx
  rw [@norm_eq_sqrt_re_inner ℂ, @norm_eq_sqrt_re_inner ℂ _ _ _ _ x, e]

theorem twistedTranslate_apply_eq_inv_smul {a : G} (ha : a ∈ Q) (F : G → W) (h : G) {z : ℂ} (hz : ((ch ⟨a, ha⟩ : ℂˣ) : ℂ) = z) :
    g0Act ch ⟨a, ha⟩ F h = z⁻¹ • F (h * a) := by
  rw [← hz, ← Units.val_inv_eq_inv_val]
  rfl

end Generic

variable {D : D7}

theorem norm_levFn_flagL (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank)
    (x : GL (Fin V.rank) (Lev.EAf D)) : ‖((levFn β (flagL L) x : ℂˣ) : ℂ)‖ = 1 := by
  have h2 : Formalism.L2.DIV.ext1 (flagL L).P.H (flagL L).P.chi (Formalism.L2.DIV.rTup β (flagL L) x) = 1 :=
    subgroupCharExtension_one_apply _ _
  unfold Formalism.L2.DIV.levFn
  rw [h2, one_mul, Units.val_mul, norm_mul, Units.coe_prod, Units.coe_prod, norm_prod, norm_prod,
    Finset.prod_eq_one, Finset.prod_eq_one, one_mul]
  · intro PP _
    exact norm_residueChar_eq_one PP _ _
  · intro PP _
    rw [Units.coe_prod, norm_prod]
    exact Finset.prod_eq_one fun c _ => norm_residueChar_eq_one PP _ _

theorem conj_mem_flag1L (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank)
    {a b : GL (Fin V.rank) (Lev.EAf D)} (ha : a ∈ lev D.sp.cm V.gram β (flagL L))
    (hb : b ∈ lev D.sp.cm V.gram β (flag1L L)) : a⁻¹ * b * a ∈ lev D.sp.cm V.gram β (flag1L L) := by
  have h1 : a ∈ parLev D.sp.cm V.gram β L := ha.1
  have h2 : b ∈ parLev D.sp.cm V.gram β L := hb.1
  have h3 : rTup β L b = 1 := Subgroup.mem_bot.1 hb.2
  have h4 : a⁻¹ * b ∈ parLev D.sp.cm V.gram β L := Subgroup.mul_mem _ (Subgroup.inv_mem _ h1) h2
  have h5 : rTup β L (a⁻¹ * b * a) = 1 := by
    rw [rTup_mul h4 h1, rTup_mul (Subgroup.inv_mem _ h1) h2, rTup_inv h1, h3, mul_one, inv_mul_cancel]
  exact ⟨Subgroup.mul_mem _ h4 h1, Subgroup.mem_bot.2 h5⟩

theorem levEnv_normal (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank) :
    ∀ κ ∈ (levEnv V β L).Q, ∀ k ∈ (levEnv V β L).J, κ⁻¹ * k * κ ∈ (levEnv V β L).J := by
  intro κ hκ k hk
  have h := conj_mem_flag1L V β L (a := Formalism.UG.bc (swapAE D) κ.1) (b := Formalism.UG.bc (swapAE D) k.1) hκ hk
  rw [← map_inv, ← map_mul, ← map_mul] at h
  exact h

theorem levEnv_ch (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank)
    (q : (levEnv V β L).Q) : (levEnv V β L).ch q = levFn β (flagL L) (Formalism.UG.bc (swapAE D) q.1.1) := rfl

theorem mem_levEnv_Q {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)} {L : LevDat D.host.E ℂ V.rank}
    {g0 : G0 L.Pg L.r} {κ : GA D V} (hκ : IsLevelLift V β L g0 κ) :
    (finHom V).rangeRestrict κ ∈ (levEnv V β L).Q := by
  have h : finE V κ ∈ lev D.sp.cm V.gram β (flagL L) := ⟨hκ.2.1, Subgroup.mem_top _⟩
  exact h

theorem levEnv_ch_lift {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)} {L : LevDat D.host.E ℂ V.rank}
    {κ : GA D V} (hq : (finHom V).rangeRestrict κ ∈ (levEnv V β L).Q) :
    (((levEnv V β L).ch ⟨_, hq⟩ : ℂˣ) : ℂ) = levChi V β (flagL L) κ := by
  rw [levEnv_ch]
  rfl

theorem exists_translate (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank)
    (c : CoefA V) (hc : c.Is) (M : HMod (Bridge.Gf V → c.W)) {I : Type} [Fintype I] (y : I → Bridge.Gf V)
    (hy : Bridge.IsReps (Bridge.ratF V) (levEnv V β L).J y)
    (hM : M.Is (Bridge.AdForms (Bridge.ratF V) c.coef.ρ (levEnv V β L).J (levEnv V β L).χ)
      (Bridge.adInner (Bridge.ratF V) (levEnv V β L).J y))
    (g0 : G0 L.Pg L.r) (κ : GA D V) (hκ : IsLevelLift V β L g0 κ) (x : M.H) :
    ∃ x' : M.H, (∀ h, M.e x' h = (levChi V β (flagL L) κ)⁻¹ • M.e x (h * (finHom V).rangeRestrict κ)) ∧
      ‖x'‖ = ‖x‖ := by
  have hq := mem_levEnv_Q hκ
  have hch : ∀ q, ‖(((levEnv V β L).ch q : ℂˣ) : ℂ)‖ = 1 := fun q => by
    rw [levEnv_ch]; exact norm_levFn_flagL V β L _
  have hρ : ∀ (γ : GQ V) (u u' : c.W),
      inner ℂ ((c.ρ.comp (GQ V).subtype) γ u) ((c.ρ.comp (GQ V).subtype) γ u') = inner ℂ u u' :=
    fun γ u u' => hc.2.1 γ.1 u u'
  have key : ∃ x' : M.H, M.e x' = Bridge.g0Act (levEnv V β L).ch ⟨_, hq⟩ (M.e x) ∧ ‖x'‖ = ‖x‖ :=
    exists_g0Act (W := c.coef.W) (ι := Bridge.ratF V) (ρ := c.coef.ρ) (χ := (levEnv V β L).χ)
      (ch := (levEnv V β L).ch) hρ hch (levEnv V β L).J_le (levEnv_normal V β L) (levEnv V β L).ch_J hy M hM ⟨_, hq⟩ x
  obtain ⟨x', hx', hn⟩ := key
  refine ⟨x', fun h => ?_, hn⟩
  refine Eq.trans ?_ (twistedTranslate_apply_eq_inv_smul (ch := (levEnv V β L).ch) hq (M.e x) h (levEnv_ch_lift hq))
  exact congrFun hx' h

end GlobalTheory.RowClassSum

namespace GlobalTheory

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftTwistsByLevelCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DownwardThetaLiftPreservesGood =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DownwardThetaLiftPreservesGood", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ParamsEx\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePlacesNotPairwiseConjugateStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanPOfGiven\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupLiftsToParahoricLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftLowestKTypeCompatibility\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftTwistsByLevelCharacter\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaProjectionIntertwinesLevelLifts\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionLiftPairStepVectorInvLevelCharStatement\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.DownLift

namespace GlobalTheory.GoodLift

theorem sum_translates {H X W ι : Type} [AddCommGroup H] [Module ℂ H] [AddCommGroup W] [Module ℂ W] [Mul X] [Fintype ι]
    (E : H →ₗ[ℂ] (X → W)) (y : H) (yg : ι → H) (a c : ι → ℂ) (κ : ι → X)
    (hext : ∀ g h, E (yg g) h = (c g)⁻¹ • E y (h * κ g))
    (hy : ∀ (l : W →ₗ[ℂ] ℂ) h, ∑ g, a g * ((c g)⁻¹ * l (E y (h * κ g))) = l (E y h)) :
    E (∑ g, a g • yg g) = E y := by
  funext h
  refine sub_eq_zero.1 ((Module.forall_dual_apply_eq_zero_iff ℂ _).1 fun l => ?_)

  rw [map_sub, sub_eq_zero, ← hy l h, map_sum, Finset.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun g _ => ?_
  rw [map_smul, Pi.smul_apply, map_smul, hext g h, map_smul, smul_eq_mul, smul_eq_mul]

theorem gaL_apply_choose {D : D7} {G : Type} [Group G] [Fintype G] (V : HSp D) (β : GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D))
    (L : LevDat D.host.E ℂ V.rank) (eG : G ≃* G0 L.Pg L.r) (c : G → ℂ) (hk : ∀ g, ∃ κ, IsLevelLift V β L (eG g) κ)
    (F : GA D V → ℂ) (h : GA D V) :
    gaL V β L eG c F h = ∑ g, c g * ((levChi V β (flagL L) (hk g).choose)⁻¹ * F (h * (hk g).choose)) := by
  unfold gaL
  rw [LinearMap.sum_apply, Finset.sum_apply]
  refine Finset.sum_congr rfl fun g _ => ?_
  show c g * actG0 V β L (eG g) F h = _
  unfold actG0
  rw [dite_eq_left (hk g)]

end GlobalTheory.GoodLift

namespace GlobalTheory.GoodLift

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A)



theorem liftsW_of_core (hR : GlobalTheory.Hk3.Core R F) (i : Fin D.R.m) : LiftsExist (Wc D i) (R.βW i) (R.datWp i R.triv) := by
  obtain ⟨c, hc⟩ := hR.lev.βW i
  exact GlobalTheory.T.finite_group_lifts_to_parahoric_level _ _ _ _ _ hc rfl (GlobalTheory.T.typePlaces_not_pairwise_conjugate R.C.P R.Pg hR.lev.Pg)



theorem liftsV_of_core (hR : GlobalTheory.Hk3.Core R F) (i : Fin D.R.m) (t : T) (g : G) :
    ∃ κ, IsLevelLift (Vc D i) (R.βV i) (R.datVt i t) (R.eG g) κ := by
  obtain ⟨q, hq⟩ := (R.B.L i t).act_tie.red_surj g
  have h1 := hR.grp.red_L i t q
  obtain ⟨⟨_, h, rfl⟩, hq2⟩ := q
  obtain ⟨a, ha, k, hk, rfl⟩ := (GlobalTheory.UnitarySplit.real_finite_split D (Vc D i)).1 h
  have e : finHom (Vc D i) (a * k) = finHom (Vc D i) k := by
    rw [map_mul, show finHom (Vc D i) a = 1 from ha, one_mul]
  refine ⟨k, hk, ?_, ?_⟩
  · rw [finE_eq, ← e]; exact hq2.1
  · rw [finE_eq, ← e, ← hq]; exact h1.symm



theorem translate_of_core (hR : GlobalTheory.Hk3.Core R F) (i : Fin D.R.m) (t : T) (g0 : G0 R.Pg D.R.r) (κ : GA D (Vc D i))
    (hκ : IsLevelLift (Vc D i) (R.βV i) (R.datVt i t) g0 κ) (y : (R.HV i t).H) :
    ∃ y' : (R.HV i t).H, (∀ h, (R.HV i t).e y' h = (levChi (Vc D i) (R.βV i) (flagL (R.datVt i t)) κ)⁻¹ •
        (R.HV i t).e y (h * (finHom (Vc D i)).rangeRestrict κ)) ∧
      ∀ h, R.extV i t y' h = (levChi (Vc D i) (R.βV i) (flagL (R.datVt i t)) κ)⁻¹ • R.extV i t y (h * κ) := by
  obtain ⟨y', hy', -⟩ := GlobalTheory.RowClassSum.exists_translate (Vc D i) (R.βV i) (R.datVt i t) (R.cV i) (hR.models.cV i)
    (R.HV i t) _ (R.B.L i t).pres.reps (hR.models.HV i t) g0 κ hκ y
  have hc0 : levChi (Vc D i) (R.βV i) (flagL (R.datVt i t)) κ ≠ 0 := levChi_ne_zero _ _
  refine ⟨y', hy', fun h => ?_⟩
  have e := GlobalTheory.ThetaProjEquiv.extV_shift R hR.models.cV i t κ hκ.1 _ hc0 y y' hy' h
  rw [LinearMap.map_smul, Pi.smul_apply] at e
  rw [← e, smul_smul, inv_mul_cancel₀ hc0, one_smul]



theorem thF_translate_low (hR : GlobalTheory.Hk3.Core R F) (i : Fin D.R.m) (t : T) (g : G) (κ : GA D (Vc D i))
    (hκ : IsLevelLift (Vc D i) (R.βV i) (R.datVt i t) (R.eG g) κ) (y y' : (R.HV i t).H)
    (hy : ∀ h, (R.HV i t).e y' h = (levChi (Vc D i) (R.βV i) (flagL (R.datVt i t)) κ)⁻¹ •
        (R.HV i t).e y (h * (finHom (Vc D i)).rangeRestrict κ))
    (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) :
    R.thF i t y' (fun ρ => v ρ) = actL (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) (R.thF i t y (fun ρ => v ρ)) := by
  obtain ⟨κ', hκ'⟩ := liftsW_of_core R F hR i (R.eG g)
  funext x
  exact (GlobalTheory.ThetaProjEquiv.thF_shift_core R F hR i t (R.eG g) κ κ' hκ hκ'.1 y y' _ (levChi_ne_zero _ _)
    (GlobalTheory.T.weilAction_liftPair_stepVector_invLevelChar R hR.lev hR.models.inf hR.thP.ωP hR.thP.vP i t (R.eG g) κ κ' hκ hκ') hy v x).trans
    (GlobalTheory.ThetaProjEquiv.finiteGroup_acts_by_lift_translation_principalType R i (R.eG g) κ' hκ' _ (GlobalTheory.ThetaProjEquiv.thF_type R hR.thP.thF_mem i t y _) x).symm



theorem thF_low_eq (hP : R.IsThP) (i : Fin D.R.m) (t : T) (y z : (R.HV i t).H) (hz : R.extV i t z = R.extV i t y)
    (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) : R.thF i t z (fun ρ => v ρ) = R.thF i t y (fun ρ => v ρ) := by
  obtain ⟨thP, hthP, hthF⟩ := hP.thF i t
  funext w
  refine ((congrFun (hthF _ v) w).trans (hthP.eq _ (PiTensorProduct.tprod ℂ v) w)).trans ?_
  refine Eq.trans ?_ ((congrFun (hthF y v) w).trans (hthP.eq _ (PiTensorProduct.tprod ℂ v) w)).symm
  have e1 : (((R.extV i t).rangeRestrict z : LinearMap.range (R.extV i t)) : GA D (Vc D i) → (R.cV i).W) =
      R.extV i t y := hz
  have e2 : (((R.extV i t).rangeRestrict y : LinearMap.range (R.extV i t)) : GA D (Vc D i) → (R.cV i).W) =
      R.extV i t y := rfl
  unfold Formalism.IndefR.Lift.thetaPInt
  rw [e1, e2]



theorem eWf_apply_sum (i : Fin D.R.m) (f : GA D (Wc D i) → ℂ) :
    R.eWf i (sg0 D A) f = ∑ g, RealDat.eC (A := A) (sg0 D A) g • actL (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) f := by
  unfold RealDat.eWf gaL
  rw [LinearMap.sum_apply]
  rfl

end GlobalTheory.GoodLift

namespace GlobalTheory.GoodLift



theorem goodMem_of_given : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m)
    (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A),
    GlobalTheory.LiftRows.Given R F → R.FullP → ∀ i t, GoodMem R i t := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hG _ i t y hy
  have hR := hG.core
  have hLV := liftsV_of_core R F hR i t
  choose yg hyg hext using fun g : G => translate_of_core R F hR i t (R.eG g) _ (hLV g).choose_spec y
  have hz : R.extV i t (∑ g, RealDat.eC (A := A) (sg0 D A) g • yg g) = R.extV i t y :=
    sum_translates (R.extV i t) y yg _ _ (fun g => (hLV g).choose) hext
      (fun l h => (gaL_apply_choose (Vc D i) (R.βV i) (R.datVt i t) R.eG _ hLV _ h).symm.trans (congrFun (hy l) h))
  have hmem : (R.HW i (sg0 D A)).e (R.thG i t y) ∈ R.Wall i (sg0 D A) := by
    rw [← (hR.models.HW i (sg0 D A)).2.1]; exact ⟨_, rfl⟩
  refine sub_eq_zero.1 (GlobalTheory.LiftRows.spanP_of_given R F hG i _ (Submodule.sub_mem _ hmem (hR.thP.thF_mem i t y))
    fun v => ?_)
  refine sub_eq_zero.2 ?_
  rw [hR.thP.thG i t y]
  show R.eWf i (sg0 D A) (R.thF i t y (fun ρ => v ρ)) = _
  rw [eWf_apply_sum R i]
  calc ∑ g, RealDat.eC (A := A) (sg0 D A) g •
        actL (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) (R.thF i t y (fun ρ => v ρ))
      = ∑ g, RealDat.eC (A := A) (sg0 D A) g • R.thF i t (yg g) (fun ρ => v ρ) :=
        Finset.sum_congr rfl fun g _ => by
          rw [thF_translate_low R F hR i t g _ (hLV g).choose_spec y (yg g) (hyg g) v]
    _ = R.thF i t (∑ g, RealDat.eC (A := A) (sg0 D A) g • yg g) (fun ρ => v ρ) := by

        rw [map_sum, MultilinearMap.sum_apply]
        simp only [map_smul, MultilinearMap.smul_apply]
    _ = R.thF i t y (fun ρ => v ρ) := thF_low_eq R hR.thP i t y _ hz v

end GlobalTheory.GoodLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DownwardThetaLiftPreservesGood =====
