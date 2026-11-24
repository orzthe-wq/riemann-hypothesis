module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqBasicOpen
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.AppLESurjective
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsIntegralOfIsAbelianSchemeField
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecOfLeChart
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsEqMulOfContinuousOnQuotient
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearLiftOfIsMonHomPolAV
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.EqZeroOfForallAlgHomComplex
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsUnitOfComplexPoints
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsUniquePointOfRingHom
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Convex.Contractible
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecLbPowDivNeZero, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAlgebraicSectionOfHolomorphicTheta, Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbIsoOfSameFactor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecLbPowDivNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecLbPowDivNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqBasicOpen\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.AppLESurjective\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsIntegralOfIsAbelianSchemeField\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecOfLeChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.PowDominates

open LBGerm GlobalTheory.AbLaw GlobalTheory.TwistGen ReciprocityTheory.ChartRestriction.G.Out

variable {X : Scheme.{0}}

def chartPullTw (L N : LB X) (t : ℕ) : ChartPull (LB.div (lbPow L t) N) (tw (pw N (-1)) L (t : ℤ)) (𝟙 X) where
  idx p := (p.2, p.1 PUnit.unit)
  le _ _ hy := ⟨hy.2, mem_powChart.1 hy.1⟩
  g y p q hp hq := by
    refine (gm_div N (lbPow L t) (𝟙 X) y p q ⟨hp, hq⟩).trans (Eq.symm (Units.ext ?_))
    refine (gm_tw_g (pw N (-1)) L t y (p.2, p.1 PUnit.unit) (q.2, q.1 PUnit.unit)
      ⟨hp.2, mem_powChart.1 hp.1⟩ ⟨hq.2, mem_powChart.1 hq.1⟩).trans ?_
    rw [gm_lbPow_g t (𝟙 X) y p.1 q.1 hp.1 hq.1, ← Units.val_pow_eq_pow_val, ← Units.val_mul, _root_.mul_comm]
    refine congrArg Units.val (congrArg₂ (· * ·) rfl ?_)
    exact (map_zpow _ _ _).trans (zpow_neg_one _)

theorem exists_sec_div [CompactSpace X] [QuasiSeparatedSpace X] {L N : LB X} (hL : L.IsLB) (hN : N.IsLB) {n : ℕ}
    (s : (lbPow L n).Sec) (ha : IsAffineOpen (nonzeroLocus s)) (y : X) (hy : y ∈ nonzeroLocus s) :
    ∃ (t : ℕ) (u : (LB.div (lbPow L t) N).Sec), y ∈ nonzeroLocus u := by
  obtain ⟨k, hk⟩ := exists_chart hN y
  obtain ⟨a, hle, hya⟩ := ha.exists_basicOpen_le (V := N.U k) ⟨y, hk⟩ hy
  obtain ⟨m, -, σ, hσ⟩ := exists_nonzeroLocus_eq_basicOpen hL s a
  obtain ⟨e, u, hu⟩ := exists_sec_of_le_chart (M := pw N (-1)) (isLB_pw hN (-1)) hL (n * m) (powSecFn σ)
    (fun z j j' hj hj' => by
      have hz : z ∈ L.U j ⊓ L.U j' := ⟨hj, hj'⟩
      have e := congrArg (gs (𝟙 X) z _) (powSecFn_compat σ j j')
      rwa [gs_res _ z _ hz, gs_mul _ z _ hz, gs_res _ z _ hz, gs_pow _ z _ hz, gs_unit _ z _ hz] at e)
    (X.basicOpen a) (fun z j hj => by
      rw [isUnit_gs_iff (𝟙 X) z _ hj, ← nonzeroLocus_inf_powSecFn, hσ]
      exact ⟨fun h => ⟨h, hj⟩, fun h => h.1⟩) k hle
  refine ⟨n * m * e, chartSec (chartPullTw L N _) u, ?_⟩
  rw [nonzeroLocus_chartSec_id (chartPullTw L N _) u fun z j hj =>
    ⟨((fun _ => j.2 : PUnit → L.ι), j.1),
      (⟨mem_powChart.2 hj.2, hj.1⟩ : z ∈ powChart L (fun _ => j.2) ⊓ N.U j.1)⟩]
  exact hu hya

theorem exists_f_ne_zero {M : LB X} (u : M.Sec) {y : X} (hy : y ∈ nonzeroLocus u) : ∃ j, u.f j ≠ 0 := by
  have hy' : y ∈ ⨆ k, X.basicOpen (u.f k) := hy
  obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 hy'
  refine ⟨k, fun h0 => ?_⟩
  rw [h0, Scheme.basicOpen_zero] at hk
  exact absurd hk (by simp)

end GlobalTheory.PowDominates

namespace GlobalTheory

open PowDominates

theorem exists_sec_lbPow_div_ne_zero : Out.Laws → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (N : LB P.A.left), N.IsLB → ∃ (n : ℕ) (s : (LB.div (lbPow P.L n) N).Sec), ∃ j, s.f j ≠ 0 := by
  intro h K _ _ P N hN
  obtain ⟨m, s, hc, hs⟩ := veryAmple_lbPow h.ample K P 4 le_rfl
  have := polAV_isIntegral_of_isAlgClosed K P
  obtain ⟨_, _⟩ := TwistGen.compact_quasiSeparated (isLB_lbPow P.isLB 4) s hc fun i => (hs i).1
  obtain ⟨y⟩ : Nonempty P.A.left := inferInstance
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 (show y ∈ ⨆ i, Out.nonzeroLocus (s i) by rw [hc]; trivial)
  obtain ⟨t, u, hu⟩ := exists_sec_div P.isLB hN (s i) (hs i).1 y hi
  exact ⟨t, u, exists_f_ne_zero u hu⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecLbPowDivNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAlgebraicSectionOfHolomorphicTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAlgebraicSectionOfHolomorphicTheta", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsEqMulOfContinuousOnQuotient\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearLiftOfIsMonHomPolAV\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecLbPowDivNeZero\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.EqZeroOfForallAlgHomComplex\nimport Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsIntegralOfIsAbelianSchemeField\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsUniquePointOfRingHom\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.HolSecAlg

variable {A : Over (Sp ℂ)} [GrpObj A] {g : ℕ}

theorem dense_ne_zero {σ : (Fin g → ℂ) → ℂ} (hσ : Differentiable ℂ σ) {w : Fin g → ℂ} (hw : σ w ≠ 0) :
    Dense {z | σ z ≠ 0} := by
  intro z
  rw [mem_closure_iff_frequently]
  intro hz
  apply hw
  have hz' : ∀ᶠ x in nhds z, σ x = 0 := by
    filter_upwards [hz] with x hx
    simpa using hx
  have hl : Differentiable ℂ (fun t : ℂ => z + t • (w - z)) := by fun_prop
  have hd : Differentiable ℂ (fun t : ℂ => σ (z + t • (w - z))) := hσ.comp hl
  have ha : AnalyticOnNhd ℂ (fun t : ℂ => σ (z + t • (w - z))) Set.univ :=
    hd.differentiableOn.analyticOnNhd isOpen_univ
  have ht : Filter.Tendsto (fun t : ℂ => z + t • (w - z)) (nhds 0) (nhds z) := by
    have := hl.continuous.tendsto 0
    simpa using this
  have h0 := ha.eqOn_zero_of_preconnected_of_eventuallyEq_zero isPreconnected_univ (Set.mem_univ 0)
    (ht.eventually hz') (Set.mem_univ 1)
  simpa using h0

theorem ex_add_lattice {L : LB A.left} (u : HolUnif A L g) (z : Fin g → ℂ) {l : Fin g → ℂ} (hl : l ∈ u.Λ) :
    u.ex (z + l) = u.ex z := by
  rw [u.ex_add, (u.ker l).2 hl, _root_.mul_one]

theorem sub_mem_of_ex_eq {L : LB A.left} (u : HolUnif A L g) {z w : Fin g → ℂ} (h : u.ex w = u.ex z) :
    w - z ∈ u.Λ := by
  rw [← u.ker]
  have h1 := u.ex_add z (w - z)
  rw [add_sub_cancel, h] at h1
  exact (mul_eq_left.1 h1.symm)

theorem exists_chart {X : Scheme.{0}} {M : LB X} (hM : ⨆ i, M.U i = ⊤) (x : Sp ℂ ⟶ X) :
    ∃ i, ⊤ ≤ x ⁻¹ᵁ M.U i := by
  have hmem : x (default : PrimeSpectrum ℂ) ∈ ⨆ i, M.U i := by
    rw [hM]; trivial
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hmem
  exact ⟨i, (top_le_preimage_iff_mem x _).2 hi⟩

theorem val_compat {X : Scheme.{0}} {M : LB X} (s : M.Sec) (x : Sp ℂ ⟶ X) (i j : M.ι)
    (h : ⊤ ≤ x ⁻¹ᵁ (M.U i ⊓ M.U j)) :
    valAt' x (M.U i) (s.f i) = valAt' x (M.U i ⊓ M.U j) (M.g i j).val * valAt' x (M.U j) (s.f j) := by
  have := congrArg (valAt' x (M.U i ⊓ M.U j)) (s.compat i j)
  rwa [valAt'_mul, valAt'_map x _ _ h, valAt'_map x _ _ h] at this

theorem exists_isFn {M : LB A.left} (hM : ⨆ i, M.U i = ⊤) (u : HolUnif A M g) (s : M.Sec) :
    ∃ σ, Differentiable ℂ σ ∧ u.IsFn s σ := by
  choose c hc using fun z => exists_chart hM (u.ex z).left
  let σ : (Fin g → ℂ) → ℂ := fun z => valAt' (u.ex z).left (M.U (c z)) (s.f (c z)) / u.fr (c z) z
  have hfn : u.IsFn s σ := by
    intro i z hi
    have h : ⊤ ≤ (u.ex z).left ⁻¹ᵁ (M.U i ⊓ M.U (c z)) := (top_le_preimage_inf _ _ _).2 ⟨hi, hc z⟩
    have hne := u.fr_ne _ z (hc z)
    rw [val_compat s _ i (c z) h, u.fr_compat i (c z) z h]
    simp only [σ]
    field_simp
  refine ⟨σ, fun z => ?_, hfn⟩
  obtain ⟨ho, hd⟩ := u.hol _ (s.f (c z))
  have hn := ho.mem_nhds (hc z)
  have hq := (hd.differentiableAt hn).mul (((u.fr_hol (c z)).differentiableAt hn).inv
    (u.fr_ne _ z (hc z)))
  refine hq.congr_of_eventuallyEq ?_
  filter_upwards [hn] with w hw
  have := u.fr_ne _ w hw
  simp only [Pi.mul_apply, Pi.inv_apply]
  rw [hfn _ w hw]
  field_simp

theorem ext_val {X : Over (Sp ℂ)} [IsReduced X.left] [LocallyOfFiniteType X.hom] {E : Type}
    (e : E → (𝟙_ (Over (Sp ℂ)) ⟶ X)) (he : Function.Surjective e) (U : X.left.Opens) (f f' : Γ(X.left, U))
    (h : ∀ z, ⊤ ≤ (e z).left ⁻¹ᵁ U → valAt' (e z).left U f = valAt' (e z).left U f') : f = f' := by
  refine eq_of_valAt'_eq valAt'_rules existsUnique_point_of_ringHom X inferInstance inferInstance U f f' ?_
  intro x hx
  obtain ⟨z, rfl⟩ := he x
  exact h z hx

theorem exists_glue {X : Over (Sp ℂ)} [IsReduced X.left] [LocallyOfFiniteType X.hom] {E : Type}
    (e : E → (𝟙_ (Over (Sp ℂ)) ⟶ X)) (he : Function.Surjective e) (V : X.left.Opens) (ψ : E → ℂ)
    (h : ∀ p ∈ V, ∃ U : X.left.Opens, p ∈ U ∧ U ≤ V ∧ ∃ c : Γ(X.left, U),
      ∀ z, ⊤ ≤ (e z).left ⁻¹ᵁ U → valAt' (e z).left U c = ψ z) :
    ∃ c : Γ(X.left, V), ∀ z, ⊤ ≤ (e z).left ⁻¹ᵁ V → valAt' (e z).left V c = ψ z := by
  choose U hpU hUV c hc using h
  obtain ⟨s, hs, -⟩ := TopCat.Sheaf.existsUnique_gluing' X.left.sheaf
    (fun p : V => U p.1 p.2) V (fun p => homOfLE (hUV p.1 p.2))
    (fun p hp => TopologicalSpace.Opens.mem_iSup.mpr ⟨⟨p, hp⟩, hpU p hp⟩)
    (fun p => c p.1 p.2) (by
      intro p q
      refine ext_val e he (U p.1 p.2 ⊓ U q.1 q.2) _ _ fun z hz => ?_
      obtain ⟨h1, h2⟩ := (top_le_preimage_inf _ _ _).1 hz
      exact ((valAt'_map _ _ _ hz).trans (hc _ _ z h1)).trans
        ((valAt'_map _ _ _ hz).trans (hc _ _ z h2)).symm)
  refine ⟨s, fun z hz => ?_⟩
  have hp := (top_le_preimage_iff_mem _ _).1 hz
  have hz' := (top_le_preimage_iff_mem _ _).2 (hpU _ hp)
  rw [← hc _ hp z hz', ← hs ⟨_, hp⟩]
  exact (valAt'_map _ _ _ hz').symm

theorem exists_sec [IsReduced A.left] [LocallyOfFiniteType A.hom] {N : LB A.left} (u : HolUnif A N g)
    (ϑ : (Fin g → ℂ) → ℂ)
    (h : ∀ i, ∀ p ∈ N.U i, ∃ U : A.left.Opens, p ∈ U ∧ U ≤ N.U i ∧ ∃ c : Γ(A.left, U),
      ∀ z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ U → valAt' (u.ex z).left U c = ϑ z * u.fr i z) :
    ∃ s : N.Sec, u.IsFn s ϑ := by
  choose c hc using fun i => exists_glue u.ex u.ex_onto (N.U i) (fun z => ϑ z * u.fr i z) (h i)
  refine ⟨⟨c, fun i j => ?_⟩, hc⟩
  refine ext_val u.ex u.ex_onto _ _ _ fun z hz => ?_
  obtain ⟨h1, h2⟩ := (top_le_preimage_inf _ _ _).1 hz
  rw [valAt'_mul, valAt'_map _ _ _ hz, valAt'_map _ _ _ hz, hc i z h1, hc j z h2, u.fr_compat i j z hz]
  ring

def transport {L N : LB A.left} (u₀ : HolUnif A L g) (u : HolUnif A N g) (F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ))
    (hF : ∀ z, u.ex (F z) = u₀.ex z) : HolUnif A N g where
  ex := u₀.ex
  ex_add := u₀.ex_add
  ex_onto := u₀.ex_onto
  Λ := u₀.Λ
  ker := u₀.ker
  discrete := u₀.discrete
  full := u₀.full
  hol := u₀.hol
  fr i z := u.fr i (F z)
  fr_hol i := (u.fr_hol i).comp (LinearMap.toContinuousLinearMap F).differentiable.differentiableOn
    (fun z hz => by
      change ⊤ ≤ (u.ex (F z)).left ⁻¹ᵁ N.U i
      rw [hF]; exact hz)
  fr_ne i z hz := u.fr_ne i (F z) (by rw [hF]; exact hz)
  fr_compat i j z hz := by
    rw [← hF] at hz ⊢
    exact u.fr_compat i j (F z) hz

theorem val_res_unit {X : Scheme.{0}} (x : Sp ℂ ⟶ X) {U V : X.Opens} (h : V ≤ U) (a : Γ(X, U)ˣ)
    (hV : ⊤ ≤ x ⁻¹ᵁ V) : valAt' x V (res h a).val = valAt' x U a.val :=
  valAt'_map x _ _ hV

def divUnif {L N : LB A.left} (u₀ : HolUnif A L g) (u : HolUnif A N g) (hu : u.ex = u₀.ex) (n : ℕ) :
    HolUnif A (LB.div (lbPow L n) N) g where
  ex := u₀.ex
  ex_add := u₀.ex_add
  ex_onto := u₀.ex_onto
  Λ := u₀.Λ
  ker := u₀.ker
  discrete := u₀.discrete
  full := u₀.full
  hol := u₀.hol
  fr p z := u₀.fr (p.1 PUnit.unit) z ^ n * (u.fr p.2 z)⁻¹
  fr_hol p := by
    have h1 : ∀ z, ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ (LB.div (lbPow L n) N).U p →
        ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ L.U (p.1 PUnit.unit) := fun z hz =>
      Cartier.lbPow_U L n p.1 ▸ ((top_le_preimage_inf _ _ _).1 hz).1
    have h2 : ∀ z, ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ (LB.div (lbPow L n) N).U p →
        ⊤ ≤ (u.ex z).left ⁻¹ᵁ N.U p.2 := fun z hz =>
      hu ▸ ((top_le_preimage_inf _ _ _).1 hz).2
    exact (((u₀.fr_hol (p.1 PUnit.unit)).mono (fun z hz => h1 z hz)).pow n).mul
      (((u.fr_hol p.2).mono (fun z hz => h2 z hz)).inv fun z hz => u.fr_ne _ z (h2 z hz))
  fr_ne p z hz := by
    obtain ⟨h1, h2⟩ := (top_le_preimage_inf _ _ _).1 hz
    exact mul_ne_zero (pow_ne_zero _ (u₀.fr_ne _ z (Cartier.lbPow_U L n p.1 ▸ h1)))
      (inv_ne_zero (u.fr_ne _ z (hu ▸ h2)))
  fr_compat p q z hz := by
    obtain ⟨hp, hq⟩ := (top_le_preimage_inf _ _ _).1 hz
    obtain ⟨hp1, hp2⟩ := (top_le_preimage_inf _ _ _).1 hp
    obtain ⟨hq1, hq2⟩ := (top_le_preimage_inf _ _ _).1 hq
    have h1 : ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ ((lbPow L n).U p.1 ⊓ (lbPow L n).U q.1) :=
      (top_le_preimage_inf _ _ _).2 ⟨hp1, hq1⟩
    have h1' : ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ (L.U (p.1 PUnit.unit) ⊓ L.U (q.1 PUnit.unit)) :=
      (top_le_preimage_inf _ _ _).2 ⟨Cartier.lbPow_U L n p.1 ▸ hp1, Cartier.lbPow_U L n q.1 ▸ hq1⟩
    have h2 : ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ (N.U p.2 ⊓ N.U q.2) :=
      (top_le_preimage_inf _ _ _).2 ⟨hp2, hq2⟩
    have e1 := u₀.fr_compat _ _ z h1'
    have e2 := u.fr_compat _ _ z (hu ▸ h2)
    rw [hu] at e2
    have e3 : valAt' (u₀.ex z).left _ ((LB.div (lbPow L n) N).g p q).val =
        valAt' (u₀.ex z).left _ (L.g (p.1 PUnit.unit) (q.1 PUnit.unit)).val ^ n *
          (valAt' (u₀.ex z).left _ (N.g p.2 q.2).val)⁻¹ := by
      refine (valAt'_mul _ _ _ _).trans ?_
      refine congrArg₂ (· * ·) ((val_res_unit _ _ _ hz).trans ?_)
        ((valAt'_units_inv _ hz _).trans (congrArg _ (val_res_unit _ _ _ hz)))
      have e4 := congrArg (fun a => valAt' (u₀.ex z).left _ (Units.val a)) (Cartier.lbPow_g L n p.1 q.1)
      refine e4.trans ?_
      rw [Units.val_pow_eq_pow_val]
      refine (valAt'_pow _ h1 _ _).trans ?_
      exact congrArg (· ^ n) (val_res_unit _ _ _ h1)
    rw [e3, e1, e2, mul_pow, mul_inv]
    ring

theorem exists_sec_of_same_ex (hL : Out.Laws) (P : Out.PolAV (Sp ℂ)) (N : LB P.A.left) (hN : N.IsLB)
    (u₀ : HolUnif P.A P.L P.g) (Hm : Matrix (Fin P.g) (Fin P.g) ℂ) (χ : u₀.Λ → ℂ) (hAH : u₀.IsAH Hm χ)
    (hsec : ∀ n θ, u₀.IsThetaFn Hm χ n θ → ∃ s, u₀.IsFnPow n s θ)
    (u : HolUnif P.A N P.g) (hu : u.ex = u₀.ex) (ϑ : (Fin P.g → ℂ) → ℂ) (hϑ : Differentiable ℂ ϑ)
    (hper : ∀ (l : u₀.Λ) i z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ N.U i → ϑ (z + l) * u.fr i (z + l) = ϑ z * u.fr i z) :
    ∃ s : N.Sec, u.IsFn s ϑ := by
  have hint : IsIntegral P.A.left := polAV_isIntegral_of_isAlgClosed ℂ P
  have hsm : Smooth P.A.hom := P.isAb.smooth
  obtain ⟨n, s₀, p₀, hp₀⟩ := _root_.GlobalTheory.exists_sec_lbPow_div_ne_zero hL ℂ P N hN
  have hcov : ∀ (x : P.A.left) (i : N.ι), x ∈ N.U i →
      ∃ j : (lbPow P.L n).ι, x ∈ (LB.div (lbPow P.L n) N).U (j, i) := by
    intro x i hi
    have hx : x ∈ ⨆ j, P.L.U j := by rw [P.isLB.cover]; trivial
    obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hx
    refine ⟨fun _ => j, ?_, hi⟩
    have : x ∈ (lbPow P.L n).U (fun _ => j) := by rw [Cartier.lbPow_U]; exact hj
    exact this
  have hcovD : ⨆ p, (LB.div (lbPow P.L n) N).U p = ⊤ := by
    refine top_le_iff.1 fun x _ => ?_
    have hx : x ∈ ⨆ i, N.U i := by rw [hN.cover]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hx
    obtain ⟨j, hj⟩ := hcov x i hi
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨(j, i), hj⟩
  obtain ⟨σ, hσ, hfn⟩ := exists_isFn hcovD (divUnif u₀ u hu n) s₀
  replace hfn : ∀ p z, ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ (LB.div (lbPow P.L n) N).U p →
      valAt' (u₀.ex z).left ((LB.div (lbPow P.L n) N).U p) (s₀.f p) =
        σ z * (u₀.fr (p.1 PUnit.unit) z ^ n * (u.fr p.2 z)⁻¹) := hfn
  have hL1 : ∀ p z, ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ (LB.div (lbPow P.L n) N).U p →
      ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ (lbPow P.L n).U p.1 := fun p z hz => ((top_le_preimage_inf _ _ _).1 hz).1
  have hL2 : ∀ p z, ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ (LB.div (lbPow P.L n) N).U p →
      ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ P.L.U (p.1 PUnit.unit) := fun p z hz =>
    Cartier.lbPow_U P.L n p.1 ▸ hL1 p z hz
  have hN2 : ∀ p z, ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ (LB.div (lbPow P.L n) N).U p →
      ⊤ ≤ (u.ex z).left ⁻¹ᵁ N.U p.2 := fun p z hz => hu ▸ ((top_le_preimage_inf _ _ _).1 hz).2
  have hσ0 : ∃ w, σ w ≠ 0 := by
    by_contra hc
    push Not at hc
    refine hp₀ (ext_val u₀.ex u₀.ex_onto _ _ _ fun z hz => ?_)
    rw [hfn _ z hz, hc, valAt'_zero, zero_mul]
  obtain ⟨w₀, hw₀⟩ := hσ0
  have hdense := dense_ne_zero hσ hw₀
  obtain ⟨s₁, hs₁⟩ := hsec n (fun z => ϑ z * σ z) ⟨hϑ.mul hσ, fun l z => by
    obtain ⟨p, hp⟩ := exists_chart hcovD (u₀.ex z).left
    have hp' : ⊤ ≤ (u₀.ex (z + l)).left ⁻¹ᵁ (LB.div (lbPow P.L n) N).U p := by
      rw [ex_add_lattice u₀ z l.2]; exact hp
    have e1 := hfn p z hp
    have e2 := hfn p (z + l) hp'
    rw [ex_add_lattice u₀ z l.2, e1, hAH.2.2.2 l _ z (hL2 p z hp)] at e2
    have e3 := hper l p.2 z (hN2 p z hp)
    have n1 := u.fr_ne _ _ (hN2 p z hp)
    have n2 := u.fr_ne _ _ (hN2 p _ hp')
    have n3 := pow_ne_zero n (u₀.fr_ne _ _ (hL2 p _ hp'))
    rw [mul_pow] at e2
    simp only [hermForm]
    generalize (χ l * Complex.exp _) ^ n = c at e2 ⊢
    field_simp at e2
    apply mul_right_cancel₀ (mul_ne_zero n1 n2)
    linear_combination (σ (z + l) * u.fr p.2 z) * e3 - (ϑ z * u.fr p.2 z) * e2⟩
  refine exists_sec u ϑ fun i x hx => ?_
  obtain ⟨j, hj⟩ := hcov x i hx
  obtain ⟨_, ⟨U, hU, rfl⟩, hxU, hUV⟩ :=
    P.A.left.isBasis_affineOpens.exists_subset_of_mem_open hj ((LB.div (lbPow P.L n) N).U (j, i)).isOpen
  replace hUV : U ≤ (LB.div (lbPow P.L n) N).U (j, i) := hUV
  have hUL : U ≤ (lbPow P.L n).U j := hUV.trans inf_le_left
  have hUN : U ≤ N.U i := hUV.trans inf_le_right
  refine ⟨U, hxU, hUN, ?_⟩
  rw [hu]
  have hin : ∀ z, ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ U → ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ (LB.div (lbPow P.L n) N).U (j, i) :=
    fun z hz => top_le_preimage_mono _ hUV hz
  let a : Γ(P.A.left, U) := resG _ hUL (s₁.f j)
  let b : Γ(P.A.left, U) := resG _ hUV (s₀.f (j, i))
  have hb : ∀ z, ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ U →
      valAt' (u₀.ex z).left U b = σ z * (u₀.fr (j PUnit.unit) z ^ n * (u.fr i z)⁻¹) := fun z hz =>
    (valAt'_res _ _ _ hz).trans (hfn (j, i) z (hin z hz))
  have hbne : ∀ z, ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ U → σ z ≠ 0 → valAt' (u₀.ex z).left U b ≠ 0 := fun z hz h0 => by
    rw [hb z hz]
    exact mul_ne_zero h0 (mul_ne_zero (pow_ne_zero _ (u₀.fr_ne _ z (hL2 (j, i) z (hin z hz))))
      (inv_ne_zero (u.fr_ne _ z (hN2 (j, i) z (hin z hz)))))
  have hab : ∀ z, ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ U →
      valAt' (u₀.ex z).left U a = (ϑ z * u.fr i z) * valAt' (u₀.ex z).left U b := fun z hz => by
    have n1 : u.fr i z ≠ 0 := u.fr_ne _ z (hN2 (j, i) z (hin z hz))
    rw [hb z hz]
    refine ((valAt'_res _ _ _ hz).trans (hs₁ j z (hL1 (j, i) z (hin z hz)))).trans ?_
    field_simp
  have hO : IsOpen {z | ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ U} := (u₀.hol U 0).1
  have hcont : ContinuousOn (fun z => ϑ z * u.fr i z) {z | ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ U} :=
    hϑ.continuous.continuousOn.mul
      ((u.fr_hol i).continuousOn.mono fun z hz => hN2 (j, i) z (hin z hz))
  by_cases hb0 : b = 0
  · refine ⟨0, fun z hz => ?_⟩
    obtain ⟨y, hy, hy0⟩ := hdense.inter_open_nonempty _ hO ⟨z, hz⟩
    exact (hbne y hy hy0 (by rw [hb0, valAt'_zero])).elim
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.exists_eq_mul_of_continuousOn_quotient P P.L u₀ U a b _ hL hU hb0 hcont hab
  refine ⟨c, ?_⟩
  have heq : Set.EqOn (fun z => valAt' (u₀.ex z).left U c) (fun z => ϑ z * u.fr i z)
      ({z | ⊤ ≤ (u₀.ex z).left ⁻¹ᵁ U} ∩ {z | σ z ≠ 0}) := fun z hz => by
    have := hab z hz.1
    rw [hc, valAt'_mul] at this
    exact mul_right_cancel₀ (hbne z hz.1 hz.2) this
  exact heq.of_subset_closure (u₀.hol U c).2.continuousOn hcont Set.inter_subset_left
    (hdense.open_subset_closure_inter hO)

end GlobalTheory.HolSecAlg

namespace GlobalTheory


open HolSecAlg in
theorem exists_sec_isFn_of_differentiable :
    Out.Laws → Out.Laws2 → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ThetaUnifAV → ∀ (P : Out.PolAV (Sp ℂ)) (N : LB P.A.left) (u : HolUnif P.A N P.g) (ϑ : (Fin P.g → ℂ) → ℂ), N.IsLB → Differentiable ℂ ϑ → (∀ (l : u.Λ) i z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ N.U i → ϑ (z + l) * u.fr i (z + l) = ϑ z * u.fr i z) → ∃ s : N.Sec, u.IsFn s ϑ := by
  intro hL _ _ hT P N u ϑ hN hϑ hper
  obtain ⟨rig, hrig⟩ := P.rigid
  obtain ⟨u₀, Hm, χ, Ef, hAH, -, -, -, -, hsec, -⟩ := hT P rig hrig
  obtain ⟨F, hF⟩ := _root_.GlobalTheory.exists_linear_lift_of_isMonHom_polAV P P P.L N u₀ u (𝟙 _) inferInstance
  replace hF : ∀ z, u.ex (F z) = u₀.ex z := fun z => (hF z).trans (Category.comp_id _)
  obtain ⟨s, hs⟩ := exists_sec_of_same_ex hL P N hN u₀ Hm χ hAH (fun n θ h => ((hsec n).2 θ h).exists)
    (transport u₀ u F hF) rfl (fun z => ϑ (F z))
    (hϑ.comp (LinearMap.toContinuousLinearMap F).differentiable) (fun l i z hz => by
      have hl : F l ∈ u.Λ := by rw [← u.ker, hF, u₀.ker]; exact l.2
      change ϑ (F (z + l)) * u.fr i (F (z + l)) = ϑ (F z) * u.fr i (F z)
      rw [map_add (f := _)]
      exact hper ⟨F l, hl⟩ i (F z) (by rw [hF]; exact hz))
  refine ⟨s, fun i z hz => ?_⟩
  obtain ⟨w, hw⟩ := u₀.ex_onto (u.ex z)
  have h1 : valAt' (u₀.ex w).left (N.U i) (s.f i) = ϑ (F w) * u.fr i (F w) :=
    hs i w (by change ⊤ ≤ (u₀.ex w).left ⁻¹ᵁ N.U i; rw [hw]; exact hz)
  have h2 := hper ⟨F w - z, sub_mem_of_ex_eq u ((hF w).trans hw)⟩ i z hz
  rw [hw] at h1
  rw [h1, ← h2]
  simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAlgebraicSectionOfHolomorphicTheta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbIsoOfSameFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbIsoOfSameFactor", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAlgebraicSectionOfHolomorphicTheta\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsUnitOfComplexPoints\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

namespace SameFactor

variable {A : Over (Sp ℂ)} [GrpObj A] {M M' : LB A.left} {g : ℕ}

theorem valAt'_div_g {X : Scheme.{0}} (M M' : LB X) (x : Sp ℂ ⟶ X) (p q : (LB.div M' M).ι)
    (h : ⊤ ≤ x ⁻¹ᵁ ((LB.div M' M).U p ⊓ (LB.div M' M).U q)) :
    valAt' x ((LB.div M' M).U p ⊓ (LB.div M' M).U q) ((LB.div M' M).g p q).val =
      valAt' x (M'.U p.1 ⊓ M'.U q.1) (M'.g p.1 q.1).val * (valAt' x (M.U p.2 ⊓ M.U q.2) (M.g p.2 q.2).val)⁻¹ := by
  dsimp only [LB.div] at h ⊢
  rw [Units.val_mul, valAt'_mul, valAt'_units_inv x h, GlobalTheory.HolSecAlg.val_res_unit x _ _ h,
    GlobalTheory.HolSecAlg.val_res_unit x _ _ h]

def divUnif (u : HolUnif A M g) (u' : HolUnif A M' g) (hex : u'.ex = u.ex) : HolUnif A (LB.div M' M) g where
  ex := u.ex
  ex_add := u.ex_add
  ex_onto := u.ex_onto
  Λ := u.Λ
  ker := u.ker
  discrete := u.discrete
  full := u.full
  hol := u.hol
  fr := fun p z => u'.fr p.1 z * (u.fr p.2 z)⁻¹
  fr_hol := fun p => by
    have h1 := u'.fr_hol p.1
    rw [hex] at h1
    refine DifferentiableOn.mul (h1.mono fun z hz => ?_)
      (DifferentiableOn.inv ((u.fr_hol p.2).mono fun z hz => ?_) fun z hz => u.fr_ne _ _ ?_)
    · exact ((top_le_preimage_inf _ _ _).1 hz).1
    · exact ((top_le_preimage_inf _ _ _).1 hz).2
    · exact ((top_le_preimage_inf _ _ _).1 hz).2
  fr_ne := fun p z hz => by
    obtain ⟨h1, h2⟩ := (top_le_preimage_inf _ _ _).1 hz
    exact mul_ne_zero (u'.fr_ne _ _ (by rw [hex]; exact h1)) (inv_ne_zero (u.fr_ne _ _ h2))
  fr_compat := fun p q z hz => by
    obtain ⟨hp, hq⟩ := (top_le_preimage_inf _ _ _).1 hz
    obtain ⟨hp1, hp2⟩ := (top_le_preimage_inf _ _ _).1 hp
    obtain ⟨hq1, hq2⟩ := (top_le_preimage_inf _ _ _).1 hq
    have e1 := u'.fr_compat p.1 q.1 z (by rw [hex]; exact (top_le_preimage_inf _ _ _).2 ⟨hp1, hq1⟩)
    rw [hex] at e1
    have e2 := u.fr_compat p.2 q.2 z ((top_le_preimage_inf _ _ _).2 ⟨hp2, hq2⟩)
    rw [valAt'_div_g M M' _ p q hz, e1, e2, mul_inv]
    ring

theorem exists_gen_of_isFn [LocallyOfFiniteType A.hom] (u : HolUnif A M g) (s : M.Sec) (θ : (Fin g → ℂ) → ℂ)
    (hs : u.IsFn s θ) (hθ : ∀ z, θ z ≠ 0) : ∃ t : LB.Gen M, t.IsGen := by

  have hunit : ∀ i, IsUnit (s.f i) := fun i =>
    GlobalTheory.ThetaBundleSym.isUnit_of_complex_points u.ex_onto (s.f i) fun z hz => by
      rw [hs i z hz]
      exact mul_ne_zero (hθ z) (u.fr_ne i z hz)
  refine ⟨⟨fun i => (hunit i).unit⟩, fun i j => Units.ext ?_⟩
  rw [Units.val_mul]
  exact s.compat i j

end SameFactor

theorem lbIso_of_same_factor : Out.Laws → Out.Laws2 → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ThetaUnifAV → ∀ (P : Out.PolAV (Sp ℂ)) (M M' : LB P.A.left) (u : HolUnif P.A M P.g) (u' : HolUnif P.A M' P.g), M.IsLB → M'.IsLB → u'.ex = u.ex → (∀ (l : u.Λ) i j z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ M.U i → ⊤ ≤ (u.ex z).left ⁻¹ᵁ M'.U j → u.fr i z * u'.fr j (z + l) = u.fr i (z + l) * u'.fr j z) → LBIso M M' := by
  intro hL hL2 hTh hU P M M' u u' hM hM' hex hfac
  have : LocallyOfFiniteType P.A.hom := by
    have := P.isAb.proper
    infer_instance

  obtain ⟨s, hs⟩ := _root_.GlobalTheory.exists_sec_isFn_of_differentiable hL hL2 hTh hU P (LB.div M' M) (SameFactor.divUnif u u' hex) (fun _ => 1)
    (LB.isLB_div hM' hM) (differentiable_const 1) (by
      intro l p z hz
      obtain ⟨h1, h2⟩ := (top_le_preimage_inf _ _ _).1 hz
      have hl : u.ex (z + l) = u.ex z := GlobalTheory.HolSecAlg.ex_add_lattice u z l.2
      have n0 : u.fr p.2 z ≠ 0 := u.fr_ne _ _ h2
      have n1 : u.fr p.2 (z + l) ≠ 0 := u.fr_ne _ _ (by rw [hl]; exact h2)
      have key := hfac l p.2 p.1 z h2 h1
      show (1 : ℂ) * (u'.fr p.1 (z + l) * (u.fr p.2 (z + l))⁻¹) = 1 * (u'.fr p.1 z * (u.fr p.2 z)⁻¹)
      rw [_root_.one_mul, _root_.one_mul, ← div_eq_mul_inv, ← div_eq_mul_inv, div_eq_div_iff n1 n0]
      linear_combination key)
  obtain ⟨t, ht⟩ := SameFactor.exists_gen_of_isFn _ s (fun _ => 1) hs fun _ => one_ne_zero
  exact ⟨t, ht⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbIsoOfSameFactor =====
