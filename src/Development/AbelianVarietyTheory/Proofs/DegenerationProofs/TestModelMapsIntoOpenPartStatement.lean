module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeZeroOfLe
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.KbIsAlgClosedAndConj
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LePreimageOpenPartIffTestCoordinatesStatement
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.AlgebraicGeometry.AlgClosed.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPart, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPartStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeZeroOfLe\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmByWeightZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.KbIsAlgClosedAndConj\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LePreimageOpenPartIffTestCoordinatesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

namespace GlobalTheory.ZH.TestInOpen

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {S : ThetaSys o Ω}

theorem proj_bot {T : AddSubgroup S.Gam} (h : T = ⊥) : S.proj T 0 = 1 := by
  subst h
  unfold ThetaSys.proj
  rw [finsum_unique, S.ρ_one _ (by rw [AddSubgroup.mem_bot.1 (Subtype.prop _), smul_zero])]
  simp

variable {ρ : S.Real} {M : RatModel o Ω} {U₀ : M.Z.Opens} {EE : M.Lat S.J}

theorem exists_crd_ne_zero (hB : BaseFacts S M U₀ EE) (Q : Clos ρ M U₀ EE) {K : Type} [Field K]
    (x : Sp K ⟶ Q.P.left) {z : M.Z} (hz : Set.range (x ≫ Q.P.hom) = {z}) (hc : z ∈ U₀) :
    ∃ v, Crd Q.O1 Q.st x v ∧ v ≠ 0 := by
  have hxz : ∀ s, Q.P.hom (x s) = z := fun s => by
    have : (x ≫ Q.P.hom) s ∈ Set.range (x ≫ Q.P.hom) := ⟨_, rfl⟩
    rw [hz] at this
    exact this
  obtain ⟨l, hl⟩ : ∃ l, z ∈ Q.W l := TopologicalSpace.Opens.mem_iSup.1 (by rw [Q.cover]; trivial)
  have hr : Set.range x ⊆ Set.range (Q.P.hom ⁻¹ᵁ Q.W l).ι := by
    rintro _ ⟨s, rfl⟩
    rw [Scheme.Opens.range_ι]
    change Q.P.hom (x s) ∈ Q.W l
    rwa [hxz]
  obtain ⟨x', rfl⟩ : ∃ x', x' ≫ (Q.P.hom ⁻¹ᵁ Q.W l).ι = x :=
    ⟨_, IsOpenImmersion.lift_fac _ x hr⟩
  have hcov := (Q.imm l).1
  have hm : x' (IsLocalRing.closedPoint K) ∈ ⨆ i ∈ (Set.univ : Set S.J), nonzeroLocus (Q.σ l i) := by
    rw [hcov]; trivial
  simp only [TopologicalSpace.Opens.mem_iSup] at hm
  obtain ⟨i, -, hi⟩ := hm
  obtain ⟨m, hm⟩ := TopologicalSpace.Opens.mem_iSup.1 hi
  obtain ⟨w, hw⟩ : ∃ w, Crd _ (Q.σ l) x' w :=
    ⟨_, m, 1, (CrdCalc.top_le_iff x' _).2 (Scheme.basicOpen_le _ _ hm), fun _ => rfl⟩
  have hwi := ((CrdCalc.crd_isUnit_iff i hw).2 ((CrdCalc.top_le_iff x' _).2 hi)).ne_zero
  refine ⟨_, Q.rel l K x' _ hw, fun h0 => hwi ?_⟩
  have hBm : ∀ a b, Q.B l a b ∈ M.O z := fun a => (RatModel.Lat.mem_const_iff M).1 (by
    rw [RatModel.Lat.const_E, ← hB.ee.1 z hc, Q.basis l z hl]
    exact Submodule.subset_span ⟨a, rfl⟩)
  let B' : Matrix S.J S.J (M.O z) := fun a b => ⟨_, hBm a b⟩
  let C' : Matrix S.J S.J (M.O z) := fun a b => ⟨_, RatModel.valF_mem_O hl (Q.c l a b)⟩
  have h1 : C' * B' = 1 := by
    apply Matrix.map_injective (f := (M.O z).val.toRingHom) Subtype.val_injective
    beta_reduce
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact Q.c_inv l
  have h2 := congrArg (fun A => A.map (RatModel.valHom _ z hz)) (mul_eq_one_comm.1 h1)
  beta_reduce at h2
  rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)] at h2
  have h3 : C'.map (RatModel.valHom _ z hz) =
      (Q.c l).map (valR (x' ≫ (Q.P.hom ⁻¹ᵁ Q.W l).ι ≫ Q.P.hom) (Q.W l)) := by
    ext a b
    rw [← Category.assoc]
    exact RatModel.val_valF (by rw [hz]; exact Set.singleton_subset_iff.2 hl) _
  have h4 : w = 0 := by
    rw [← Matrix.one_mulVec w, ← h2, ← Matrix.mulVec_mulVec, h3, h0, Matrix.mulVec_zero]
  rw [h4]; rfl

theorem mem_G_of_mem [ArithBase o Ω] (hB : BaseFacts S M U₀ EE) (Q : Clos ρ M U₀ EE) (w : Q.P.left)
    (hc : Q.P.hom w ∈ U₀) : w ∈ Q.G := by
  let x : Sp (Q.P.left.residueField w) ⟶ Q.P.left := Q.P.left.fromSpecResidueField w
  have hx : ∀ s, x s = w := fun s => Scheme.fromSpecResidueField_apply w s
  have hz : Set.range (x ≫ Q.P.hom) = {Q.P.hom w} := by
    rw [RatModel.range_eq_singleton _ (IsLocalRing.closedPoint _)]
    exact congrArg (fun a => {Q.P.hom a}) (hx _)
  obtain ⟨v, hv, hv0⟩ := exists_crd_ne_zero hB Q x hz hc
  have h := (OpenPart.le_preimage_G_iff o Ω S ρ M U₀ EE hB Q _ x _
    (Spec.preimage (x ≫ Q.P.hom ≫ M.s)).hom v hz (Or.inr hc) (Spec.map_preimage _).symm hv).2 (by
      obtain ⟨i, hi⟩ := Function.ne_iff.1 hv0
      refine ⟨i, ?_⟩
      rw [proj_bot (hB.gen _ hc), Finset.sum_eq_single i]
      · simpa using hi
      · intro j _ hj
        simp [hj]
      · simp)
  rw [← hx (IsLocalRing.closedPoint _)]
  exact (CrdCalc.top_le_iff x _).1 h

theorem big_of_big (ρ : S.Real) (h : S.Big) : Big S.g S.N (S.r * S.N) := by
  refine ⟨?_, h.1, h.2.1⟩
  have h1 : 2 ≤ ρ.n ^ ρ.k := ρ.n_prime.two_le.trans (Nat.le_self_pow (by have := ρ.two_le; omega) _)
  rw [ρ.N_eq]
  nlinarith

variable {p : ℕ} [Fact p.Prime] {y₀ : S.R →+* PadicAlgCl p}

theorem isLocalHom_j (u : ρ.UTest p y₀) : IsLocalHom u.j := by
  refine ⟨fun a ha => ?_⟩
  obtain ⟨b, hb⟩ := ha.exists_right_inv
  have hb' : algebraMap (FractionRing u.V) (PadicAlgCl p) (algebraMap u.V _ a) * b = 1 := congrArg Subtype.val hb
  have h0 : algebraMap u.V (FractionRing u.V) a ≠ 0 := fun h => by simp [h] at hb'
  obtain ⟨c, hc⟩ := (u.norm_le (algebraMap u.V _ a)⁻¹).1 (by
    rw [map_inv₀, ← eq_inv_of_mul_eq_one_right hb']
    exact (mem_OO_iff _).1 b.2)
  refine IsUnit.of_mul_eq_one c (IsFractionRing.injective u.V (FractionRing u.V) ?_)
  rw [map_mul, hc, mul_inv_cancel₀ h0, map_one]

theorem mem_range_or (u : ρ.UTest p y₀) (s : Sp u.V) :
    s ∈ Set.range (jK u.V) ∨ s ∈ Set.range (rPt p ≫ spMap u.j) := by
  by_cases h : s.asIdeal = ⊥
  · refine Or.inl ⟨(⊥ : PrimeSpectrum (FractionRing u.V)), PrimeSpectrum.ext ?_⟩
    rw [h]
    exact Ideal.comap_bot_of_injective _ (IsFractionRing.injective u.V (FractionRing u.V))
  · have := isLocalHom_j u
    refine Or.inr ⟨IsLocalRing.closedPoint (kb p), ?_⟩
    have e₁ : rPt p (IsLocalRing.closedPoint (kb p)) = cPt p :=
      IsLocalRing.comap_closedPoint (IsLocalRing.residue (OO p))
    have e₂ : spMap u.j (cPt p) = IsLocalRing.closedPoint u.V := IsLocalRing.comap_closedPoint u.j
    refine ((congrArg (spMap u.j) e₁).trans e₂).trans ?_
    exact PrimeSpectrum.ext (IsLocalRing.eq_maximalIdeal (Ring.DimensionLEOne.maximalOfPrime h s.isPrime)).symm

theorem top_le_preimage_G : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J), BaseFacts S M U₀ EE → ∀ (Q : Clos ρ M U₀ EE) (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ M.Z) (y₀ : S.R →+* PadicAlgCl p) (t : ρ.GeoTest p y₀) (c : Q.Fac y t.u) (tm : Q.TMap t c), S.Big → ⊤ ≤ (tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι) ⁻¹ᵁ Q.G := by
  intro hL o Ω _ _ _ _ S ρ M U₀ EE hB Q p _ y y₀ t c tm hS x _
  rcases mem_range_or t.u (t.u.G.hom x) with ⟨s, hs⟩ | ⟨s, hs⟩
  · refine mem_G_of_mem hB Q _ ?_
    have e₁ : Q.P.hom ((tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι) x) = c.yV (t.u.G.hom x) := by
      rw [← Scheme.Hom.comp_apply, Category.assoc, tm.f_over, Scheme.Hom.comp_apply]
    have e₂ : c.yV (jK t.u.V s) = U₀.ι (c.yK s) := by
      rw [← Scheme.Hom.comp_apply, ← c.yK_fac, Scheme.Hom.comp_apply]
    show Q.P.hom ((tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι) x) ∈ U₀
    rw [e₁, ← hs, e₂]
    exact (c.yK s).2
  · haveI : IsAlgClosed (kb p) := (GlobalTheory.ZJ.kb_isAlgClosed_and_conj p).1
    have pb : IsPullback t.mod.r t.mod.Φ.G.hom t.u.G.hom (rPt p ≫ spMap t.u.j) := t.mod.cart.1
    obtain ⟨x', rfl, -⟩ := Scheme.exists_preimage_of_isPullback pb x s hs.symm
    have hsm : SmoothOfRelativeDimension S.g t.mod.Φ.G.hom :=
      (smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback pb t.mod.smooth
    have : Smooth t.mod.Φ.G.hom := SmoothOfRelativeDimension.smooth S.g _
    have : JacobsonSpace t.mod.Φ.G.left := LocallyOfFiniteType.jacobsonSpace t.mod.Φ.G.hom
    have hcov := (GlobalTheory.T.immBy_weight_zero' hL.1 hL.2.1 (kb p) t.mod.Φ S.g S.N _ _ S.J _ t.mod.F t.mod.pol (big_of_big ρ hS)
      t.mod.good t.mod.dim).1
    let U : t.mod.Φ.G.left.Opens := t.mod.r ⁻¹ᵁ ((tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι) ⁻¹ᵁ Q.G)
    by_contra hx
    obtain ⟨a, haU, ha⟩ := nonempty_inter_closedPoints (Z := (U : Set t.mod.Φ.G.left)ᶜ) ⟨x', hx⟩
      U.isOpen.isClosed_compl.isLocallyClosed
    let x₀ := pointOfClosedPoint (K := kb p) t.mod.Φ.G.hom a ha
    have h₂ : x₀ ≫ t.mod.Φ.G.hom = 𝟙 _ := pointOfClosedPoint_comp _ a ha
    have h₃ : x₀ (IsLocalRing.closedPoint (kb p)) = a := pointOfClosedPoint_apply _ a ha _
    obtain ⟨v, hv⟩ := CrdCalc.crd_exists (R := kb p) (t.mod.Φ.H_isLB 1) t.mod.F x₀
    have hmem : x₀ (IsLocalRing.closedPoint (kb p)) ∈
        ⨆ i ∈ {i | t.mod.xe.symm (t.cls i) = 0}, Out.nonzeroLocus (t.mod.F i) := by
      rw [hcov]; trivial
    simp only [TopologicalSpace.Opens.mem_iSup] at hmem
    obtain ⟨i, hi, hm⟩ := hmem
    have h₄ := ((CrdCalc.crd_isUnit_iff i hv).2 ((CrdCalc.top_le_iff _ _).2 hm)).ne_zero
    have h₁ : (x₀ ≫ t.mod.r) ≫ t.u.G.hom = rPt p ≫ spMap t.u.j := by
      rw [Category.assoc, pb.w, ← Category.assoc, h₂]
      exact Category.id_comp _
    have hcr := tm.crd (kb p) ((IsLocalRing.residue (OO p)).comp t.u.j) _ v
      (h₁.trans (Spec.map_comp _ _).symm) (t.mod.red (Over.homMk x₀ h₂) v hv)
    have hov : ((x₀ ≫ t.mod.r) ≫ tm.f) ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι ≫ Q.P.hom = rPt p ≫ y := by
      rw [Category.assoc, tm.f_over, ← Category.assoc, h₁, Category.assoc, c.fac]
    have key := (GlobalTheory.T.le_preimage_openPart_iff_testCoordinates o Ω S ρ M U₀ EE hB Q p y y₀ t c tm hS _ v hov hcr).2
      ⟨i, t.mod.xe.symm.map_eq_zero_iff.1 hi, h₄⟩
    refine haU ?_
    rw [← h₃]
    exact key (x := IsLocalRing.closedPoint (kb p)) trivial

end GlobalTheory.ZH.TestInOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.testModel_maps_into_openPart : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J), BaseFacts S M U₀ EE → ∀ (Q : Clos ρ M U₀ EE) (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ M.Z) (y₀ : S.R →+* PadicAlgCl p) (t : ρ.GeoTest p y₀) (c : Q.Fac y t.u) (tm : Q.TMap t c), S.Big → ⊤ ≤ (tm.f ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι) ⁻¹ᵁ Q.G := by
  first | exact @GlobalTheory.ZH.TestInOpen.top_le_preimage_G
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPartStatement =====
