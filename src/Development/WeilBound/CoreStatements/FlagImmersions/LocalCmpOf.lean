module

public import Development.WeilBound.CoreStatements.FlagImmersions.FibSandwich
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenFrameIffEigenspaceBasisStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsCombTangentIffLinearSumStatement
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AlternatingMapSumSmulEqDetSmul
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.WedgeLatticeGenerator
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmTypeLatticeComparison
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointNormalCoords
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.FlagImmersions.FrameOfMatrix, Development.WeilBound.CoreStatements.FlagImmersions.LogDetBounds, Development.WeilBound.CoreStatements.FlagImmersions.LocalCmpOf

-- ===== clump member: Development.WeilBound.CoreStatements.FlagImmersions.FrameOfMatrix =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.FlagImmersions.FrameOfMatrix", "h": "module\n\npublic import Development.WeilBound.CoreStatements.FlagImmersions.FibSandwich\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenFrameIffEigenspaceBasisStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsCombTangentIffLinearSumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl

namespace RootFieldNumerics.RF.Loc

section Val

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}

theorem unit_of_val {R : Type} [CommRing R] [IsLocalRing R] {z : Spec (CommRingCat.of R) ⟶ X} {a : Ω} {r : R}
    (h : genPt ξ ⤳ centre z) (hv : ValAt ξ z a r) (hr : IsUnit r) : unitAt ξ ⟨centre z, h⟩ a := by
  obtain ⟨h', x, rfl, rfl⟩ := hv
  obtain ⟨x, rfl⟩ : IsUnit x := (inferInstance : IsLocalHom (Scheme.stalkClosedPointTo z).hom).map_nonunit x hr
  exact ⟨(x.isUnit.map (genMap ξ ⟨centre z, h'⟩)).ne_zero, ⟨x.val, rfl⟩, ⟨x⁻¹.val, map_units_inv _ x⟩⟩

variable {L : Type} [Field L] {z : Spec (CommRingCat.of L) ⟶ X}

theorem val_mul {a b : Ω} {r s : L} (h : ValAt ξ z a r) (h' : ValAt ξ z b s) : ValAt ξ z (a * b) (r * s) := by
  obtain ⟨h, x, rfl, rfl⟩ := h
  obtain ⟨_, y, rfl, rfl⟩ := h'
  exact ⟨h, x * y, map_mul _ _ _, map_mul _ _ _⟩

theorem val_pow {a : Ω} {r : L} (h : ValAt ξ z a r) (n : ℕ) : ValAt ξ z (a ^ n) (r ^ n) := by
  obtain ⟨h, x, rfl, rfl⟩ := h
  exact ⟨h, x ^ n, map_pow _ _ _, map_pow _ _ _⟩

theorem val_inv {a : Ω} {r : L} (h : ValAt ξ z a r) (hr : r ≠ 0) : ValAt ξ z a⁻¹ r⁻¹ := by
  obtain ⟨h, x, rfl, rfl⟩ := h
  obtain ⟨x, rfl⟩ : IsUnit x :=
    (inferInstance : IsLocalHom (Scheme.stalkClosedPointTo z).hom).map_nonunit x (IsUnit.mk0 _ hr)
  exact ⟨h, x⁻¹.val, map_units_inv _ x, map_units_inv _ x⟩

theorem val_zpow {a : Ω} {r : L} (h : ValAt ξ z a r) (hr : r ≠ 0) (n : ℤ) : ValAt ξ z (a ^ n) (r ^ n) := by
  obtain ⟨n, rfl | rfl⟩ := n.eq_nat_or_neg
  · simpa using val_pow h n
  · simpa using val_inv (val_pow h n) (pow_ne_zero _ hr)

end Val

theorem frame_of_matrix {S : Scheme.{0}} {L : Type} [Field L] {G : Over S} [GrpObj G] [IsCommMonObj G] {x₀ : Sp L ⟶ S}
    {W : Type} [AddCommGroup W] [Module L W] (M : LieModel G x₀ W) {O : Type} [CommRing O] (act : OAct O G)
    (ρ : O →+* Module.End L W) (σ : O →+* L) (hM : M.IsActOf act.act ρ) {n : ℕ} (x : Fin n → W)
    (hx : IsEigFrame act x₀ σ fun k => M.pt (x k)) (P : Matrix (Fin n) (Fin n) L) (hP : P.det ≠ 0) :
    LinearIndependent L (fun k => ∑ i, P k i • x i) ∧ IsEigFrame act x₀ σ (fun k => M.pt (∑ i, P k i • x i)) ∧
      ∀ k, IsComb (P k) (fun i => M.pt (x i)) (M.pt (∑ i, P k i • x i)) := by
  obtain ⟨h1, h2⟩ := (GlobalTheory.T.eigen_frame_iff_eigenspace_basis S L G x₀ W M O act ρ σ n x hM).1 hx
  have hU : IsUnit P.det := IsUnit.mk0 _ hP
  have key : ∀ u : Fin n → L, ∑ k, u k • ∑ i, P k i • x i = ∑ i, (Matrix.vecMul u P) i • x i := fun u => by
    simp only [Finset.smul_sum, smul_smul, Matrix.vecMul, dotProduct, Finset.sum_smul]
    exact Finset.sum_comm
  have huniq : ∀ e ∈ eigSp ρ σ, ∃! cf : Fin n → L, e = ∑ k, cf k • ∑ i, P k i • x i := fun e he => by
    obtain ⟨cf, hcf, hu⟩ := h2 e he
    refine ⟨Matrix.vecMul cf P⁻¹, ?_, fun u h => ?_⟩
    · change e = ∑ k, (Matrix.vecMul cf P⁻¹) k • ∑ i, P k i • x i
      rw [key, Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hU, Matrix.vecMul_one]
      exact hcf
    · have e1 : Matrix.vecMul u P = cf := hu _ (h.trans (key u))
      rw [← e1, Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hU, Matrix.vecMul_one]
  refine ⟨Fintype.linearIndependent_iff.2 fun u hu k => ?_, ?_, fun k => ?_⟩
  · obtain ⟨cf, -, h0⟩ := huniq 0 (Submodule.zero_mem _)
    have e1 : u = cf := h0 u hu.symm
    have e2 : (0 : Fin n → L) = cf := h0 0 (by simp)
    rw [e1, ← e2]
    rfl
  · exact (GlobalTheory.T.eigen_frame_iff_eigenspace_basis S L G x₀ W M O act ρ σ n (fun k => ∑ i, P k i • x i) hM).2
      ⟨fun k => Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (h1 i), huniq⟩
  · exact (GlobalTheory.T.is_comb_tangent_iff_linear_sum S L G x₀ W M n x (P k) _).2 rfl

theorem tied_unique {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
    {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Finset ℕ} {Ω : Type}
    [Field Ω] {K : Type} [Fintype K] {J : K → Type} {y : (Σ k, J k) → Ω} {𝔐 : HodgeCpt Y S y} {F : Type} [Field F]
    {z : Spec (CommRingCat.of F) ⟶ 𝔐.X} {y₀ : Sp F ⟶ Xo.XF c} {vb : epsAt z ⟶ 𝔐.t.G}
    {v v' : epsAt (under y₀) ⟶ Xo.univ.t.G} (h : Tied 𝔐 z y₀ vb v) (h' : Tied 𝔐 z y₀ vb v') : v = v' := by
  obtain ⟨u, h1, h2⟩ := h
  obtain ⟨u', h1', h2'⟩ := h'
  obtain rfl : u = u' := Over.OverMorphism.ext (h2.symm.trans h2')
  exact h1.unique_left h1'

end RootFieldNumerics.RF.Loc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.FlagImmersions.FrameOfMatrix =====

-- ===== clump member: Development.WeilBound.CoreStatements.FlagImmersions.LogDetBounds =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.FlagImmersions.LogDetBounds", "h": "module\n\npublic import Development.WeilBound.CoreStatements.FlagImmersions.FibSandwich\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AlternatingMapSumSmulEqDetSmul\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.WedgeLatticeGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl

namespace RootFieldNumerics.RF.Loc

theorem exists_basis {V L W : Type} [CommRing V] [IsDomain V] [IsPrincipalIdealRing V] [Field L] [Algebra V L]
    [IsFractionRing V L] [AddCommGroup W] [Module L W] [Module V W] [IsScalarTower V L W] {n : ℕ} (x : Fin n → W)
    (Λ : Submodule V W) {c : V} (hc : c ≠ 0) (h₁ : Λ ≤ Submodule.span V (Set.range x))
    (h₂ : ∀ w ∈ Submodule.span V (Set.range x), c • w ∈ Λ) :
    ∃ P Q : Matrix (Fin n) (Fin n) V, Q * P = c • (1 : Matrix (Fin n) (Fin n) V) ∧
      Submodule.span V (Set.range fun k => ∑ i, P k i • x i) = Λ := by
  classical
  let f : (Fin n → V) →ₗ[V] W := Fintype.linearCombination V x
  have hf : ∀ u, f u = ∑ i, u i • x i := fun u => Fintype.linearCombination_apply V x u
  have hfr : LinearMap.range f = Submodule.span V (Set.range x) := Fintype.range_linearCombination V x
  let N : Submodule V (Fin n → V) := Λ.comap f
  have hcN : ∀ u : Fin n → V, c • u ∈ N := fun u => by
    change f (c • u) ∈ Λ
    rw [map_smul]
    exact h₂ _ (hfr ▸ ⟨u, rfl⟩)
  let g : (Fin n → V) →ₗ[V] N := LinearMap.codRestrict N (c • LinearMap.id) hcN
  have hg : Function.Injective g := fun u u' h => by
    have : c • u = c • u' := congrArg Subtype.val h
    exact smul_right_injective _ hc this
  have hr : Module.finrank V N = n := by
    refine le_antisymm ((Submodule.finrank_le N).trans (by simp)) ?_
    simpa using LinearMap.finrank_le_finrank_of_injective hg
  let b := Module.finBasisOfFinrankEq V N hr
  refine ⟨Matrix.of fun k i => (b k : Fin n → V) i, Matrix.of fun i k => b.repr (g (Pi.single i 1)) k, ?_, ?_⟩
  · ext i i'
    have h := congrArg (fun u : N => (u : Fin n → V) i') (b.sum_repr (g (Pi.single i 1)))
    simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h
    rw [Matrix.mul_apply]
    simp only [Matrix.of_apply]
    rw [h]
    simp [g, Matrix.one_apply, Pi.single_apply, eq_comm]
  · have e : (fun k => ∑ i, (Matrix.of fun k i => (b k : Fin n → V) i) k i • x i) = fun k => f (b k) :=
      funext fun k => (hf _).symm
    rw [e]
    refine le_antisymm (Submodule.span_le.2 ?_) fun w hw => ?_
    · rintro _ ⟨k, rfl⟩
      exact (b k).2
    · obtain ⟨u, rfl⟩ : w ∈ LinearMap.range f := hfr ▸ h₁ hw
      have hu : u ∈ N := hw
      have h := congrArg (fun t : N => f t) (b.sum_repr ⟨u, hu⟩)

      simp only [Submodule.coe_sum, Submodule.coe_smul, map_sum, map_smul] at h
      rw [← h]
      exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)

theorem log_det_bounds {V A : Type} [CommRing V] [NormedField A] (j : V →+* A) (hj : ∀ a, ‖j a‖ ≤ 1) {n : ℕ}
    {P Q : Matrix (Fin n) (Fin n) V} {c : V} (hc : j c ≠ 0) (h : Q * P = c • (1 : Matrix (Fin n) (Fin n) V)) :
    j P.det ≠ 0 ∧ n * Real.log ‖j c‖ ≤ Real.log ‖j P.det‖ ∧ Real.log ‖j P.det‖ ≤ 0 := by
  have e : j Q.det * j P.det = j c ^ n := by
    rw [← map_mul, ← Matrix.det_mul, h, Matrix.det_smul, Matrix.det_one, mul_one, map_pow, Fintype.card_fin]
  have h0 : j Q.det * j P.det ≠ 0 := e ▸ pow_ne_zero _ hc
  have hP := right_ne_zero_of_mul h0
  have hQ := left_ne_zero_of_mul h0
  have e2 : Real.log ‖j Q.det‖ + Real.log ‖j P.det‖ = n * Real.log ‖j c‖ := by
    rw [← Real.log_mul (norm_ne_zero_iff.2 hQ) (norm_ne_zero_iff.2 hP), ← norm_mul, e, norm_pow, Real.log_pow]
  have a1 := Real.log_nonpos (norm_nonneg _) (hj Q.det)
  have a2 := Real.log_nonpos (norm_nonneg _) (hj P.det)
  exact ⟨hP, by linarith, a2⟩

section Ev

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {R : Type} [CommRing R] [IsLocalRing R]

theorem exists_ev (hξ : IsCptGen ξ) (z : Spec (CommRingCat.of R) ⟶ X) (h : genPt ξ ⤳ centre z) :
    ∃ ev : regAt ξ ⟨centre z, h⟩ →+* R, ∀ a : regAt ξ ⟨centre z, h⟩, ValAt ξ z a (ev a) := by
  let e : X.presheaf.stalk (centre z) ≃+* regAt ξ ⟨centre z, h⟩ :=
    RingEquiv.ofBijective (genMap ξ ⟨centre z, h⟩).rangeRestrict
      ⟨fun a b hab => hξ.inj ⟨centre z, h⟩ (congrArg Subtype.val hab), RingHom.rangeRestrict_surjective _⟩
  refine ⟨(Scheme.stalkClosedPointTo z).hom.comp e.symm.toRingHom, fun a => ⟨h, e.symm a, ?_, rfl⟩⟩
  exact congrArg Subtype.val (e.apply_symm_apply a)

end Ev

theorem norm_p (p : Nat.Primes) : ‖((p : ℕ) : ℂ_[p])‖ = ((p : ℕ) : ℝ)⁻¹ := by
  rw [← PadicComplex.coe_natCast (p := p), PadicComplex.norm_extends (p := p), ← PadicAlgCl.valuation_coe (p := p),
    PadicAlgCl.valuation_p]
  simp

theorem norm_p_lt_one (p : Nat.Primes) : ‖((p : ℕ) : ℂ_[p])‖ < 1 := by
  rw [norm_p]
  exact inv_lt_one_of_one_lt₀ (by exact_mod_cast p.2.one_lt)

theorem log_norm_cp {Ω : Type} [Field Ω] (R : Subring Ω) (p : Nat.Primes) (f : R →+* ℂ_[p]) {κ : Ω} (hκ : κ ∈ R)
    (h : HT.IsCp p κ) : f ⟨κ, hκ⟩ ≠ 0 ∧ Real.log ‖f ⟨κ, hκ⟩‖ = -(cP p * Real.log (p : ℕ)) := by
  have hp : (p : ℕ).Prime := p.2
  have hp1 : (1 : ℝ) < (p : ℕ) := by exact_mod_cast hp.one_lt
  have key : ‖f ⟨κ, hκ⟩‖ = ((p : ℕ) : ℝ) ^ (-cP p) := by
    unfold HT.IsCp at h
    unfold cP
    split_ifs at h ⊢ with h2
    · have e : (⟨κ, hκ⟩ : R) = ((p : ℕ) : R) ^ 2 := Subtype.ext (by
        have e0 : κ = (((p : ℕ) : ℕ) : Ω) ^ 2 := by rw [h, h2]; norm_num
        simpa using e0)
      have hn := norm_p p
      rw [e, map_pow, map_natCast, norm_pow, hn, Real.rpow_neg (by positivity), inv_pow]
      norm_num
    · obtain ⟨ζ, hζ, rfl⟩ := h
      have hζR : ζ ∈ R := by simpa using R.add_mem hκ R.one_mem
      have hs : ∑ i ∈ Finset.range p, (⟨ζ, hζR⟩ : R) ^ i = 0 := Subtype.ext (by
        simpa using hζ.geom_sum_eq_zero hp.one_lt)
      have hs' : ∑ i ∈ Finset.range p, f ⟨ζ, hζR⟩ ^ i = 0 := by
        have := congrArg f hs

        rw [map_sum, map_zero] at this
        simp only [map_pow] at this
        exact this
      have h1 : f ⟨ζ, hζR⟩ ≠ 1 := fun h1 => by
        rw [h1] at hs'
        simp at hs'
        exact hp.ne_zero hs'
      have hpow : f ⟨ζ, hζR⟩ ^ (p : ℕ) = 1 := by
        have := mul_geom_sum (f ⟨ζ, hζR⟩) p
        rw [hs', mul_zero] at this
        exact (sub_eq_zero.1 this.symm)
      have hprim : IsPrimitiveRoot (f ⟨ζ, hζR⟩) ((p : ℕ) ^ 1) := by
        rw [pow_one]
        have := IsPrimitiveRoot.orderOf (f ⟨ζ, hζR⟩)
        rwa [orderOf_eq_prime hpow h1] at this
      have e : f ⟨ζ - 1, hκ⟩ = f ⟨ζ, hζR⟩ - 1 := by
        rw [← map_one f, ← map_sub]; rfl
      rw [e, _root_.GlobalTheory.Cyc.norm_primitiveRoot_sub_one p 1 le_rfl _ hprim]
      congr 1
      simp [neg_div]
  have hpos : 0 < ‖f ⟨κ, hκ⟩‖ := key ▸ Real.rpow_pos_of_pos (by positivity) _
  exact ⟨norm_pos_iff.1 hpos, by rw [key, Real.log_rpow (by positivity)]; ring⟩

section Line

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {E : Type} [AddCommGroup E] [Module Ω E]

theorem wedge_of_span {n : ℕ} (b b₀ : Fin n → E) (h : flagStep Ω b n = flagStep Ω b₀ n) :
    ∃ α : Ω, exteriorPower.ιMulti Ω n b₀ = α • exteriorPower.ιMulti Ω n b := by
  have e : ∀ u : Fin n → E, flagStep Ω u n = Submodule.span Ω (Set.range u) := fun u => by
    unfold flagStep
    congr 1
    ext w
    simp
  have hm : ∀ i, ∃ t : Fin n → Ω, ∑ k, t k • b k = b₀ i := fun i => by
    have : b₀ i ∈ Submodule.span Ω (Set.range b) := by
      rw [← e, h, e]; exact Submodule.subset_span ⟨i, rfl⟩
    exact (Submodule.mem_span_range_iff_exists_fun _).1 this
  choose t ht using hm
  refine ⟨(Matrix.of t).det, ?_⟩
  rw [← GlobalTheory.alternating_map_sum_smul_eq_det_smul (exteriorPower.ιMulti Ω n (M := E)) (Matrix.of t) b]
  congr 1
  exact funext fun i => (ht i).symm

theorem coeff_order {A B : Lat ξ E} {p q : ℕ} {a : ⋀[Ω]^p E} {b : ⋀[Ω]^q E} {x : Cpt ξ} {bp : Fin p → E}
    {bq : Fin q → E} (hp : A.IsFrameAt bp x) (hq : B.IsFrameAt bq x) {α β : Ω} (hα : α ≠ 0) (hβ : β ≠ 0)
    (ea : a = α • exteriorPower.ιMulti Ω p bp) (eb : b = β • exteriorPower.ιMulti Ω q bq) {σ ϖ : Ω} {m : ℕ} {k : ℤ}
    (h : OrderAt (lineLat A B p q a b) σ ϖ m k x) : unitAt ξ x ((σ * α / β) ^ m / ϖ ^ k) := by
  obtain ⟨wp, np⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.WedgeFrame.wedge_eq_span_ιMulti X Ω ξ E A p bp x hp
  obtain ⟨wq, nq⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.WedgeFrame.wedge_eq_span_ιMulti X Ω ξ E B q bq x hq
  have hL : lineLat A B p q a b x = Submodule.span (regAt ξ x) {β / α} := by
    refine le_antisymm (Submodule.span_le.2 ?_) (Submodule.span_le.2 ?_)
    · rintro _ ⟨f, ⟨α', β', hα', hβ', h1, h2, h3⟩, rfl⟩
      have m1 : α' • a ∈ Submodule.span (regAt ξ x) {exteriorPower.ιMulti Ω p bp} := by
        rw [← wp, h1]; exact Submodule.mem_span_singleton_self _
      have m2 : exteriorPower.ιMulti Ω q bq ∈ Submodule.span (regAt ξ x) {β' • b} := by
        rw [← h2, wq]; exact Submodule.mem_span_singleton_self _
      obtain ⟨u, hu⟩ := Submodule.mem_span_singleton.1 m1
      obtain ⟨u', hu'⟩ := Submodule.mem_span_singleton.1 m2
      have e1 : (u : Ω) = α' * α := smul_left_injective Ω np (by
        change (u : Ω) • _ = (α' * α) • _
        rw [← smul_smul, ← ea]; exact hu)
      have e2 : (u' : Ω) * β' * β = 1 := smul_left_injective Ω nq (by
        change ((u' : Ω) * β' * β) • _ = (1 : Ω) • _
        rw [← smul_smul, ← smul_smul, ← eb, one_smul]; exact hu')
      refine Submodule.mem_span_singleton.2 ⟨u * u', ?_⟩
      change ((u : Ω) * u') * (β / α) = f⁻¹
      have e3 : f = β' / α' := eq_div_of_mul_eq hα' h3
      have e4 : (u' : Ω) = 1 / (β' * β) := eq_div_of_mul_eq (mul_ne_zero hβ' hβ) (by rw [← mul_assoc]; exact e2)
      rw [e1, e3, e4]
      field_simp
    · rintro _ rfl
      refine Submodule.subset_span ⟨α / β, ⟨α⁻¹, β⁻¹, inv_ne_zero hα, inv_ne_zero hβ, ?_, ?_, ?_⟩, (inv_div _ _).symm⟩
      · rw [wp, ea, smul_smul, inv_mul_cancel₀ hα, one_smul]
      · rw [wq, eb, smul_smul, inv_mul_cancel₀ hβ, one_smul]
      · field_simp
  obtain ⟨e, c, he, h1, h2, h3⟩ := h
  have m1 : e ∈ Submodule.span (regAt ξ x) {β / α} := by
    rw [← hL, h1]; exact Submodule.mem_span_singleton_self _
  have m2 : β / α ∈ Submodule.span (regAt ξ x) {e} := by
    rw [← h1, hL]; exact Submodule.mem_span_singleton_self _
  obtain ⟨u, hu⟩ := Submodule.mem_span_singleton.1 m1
  obtain ⟨u', hu'⟩ := Submodule.mem_span_singleton.1 m2
  have hu1 : (u : Ω) * (β / α) = e := hu
  have hu2 : (u' : Ω) * e = β / α := hu'
  have huu : (u : Ω) * u' = 1 := mul_right_cancel₀ he (by rw [mul_assoc, hu2, hu1, one_mul])
  have hunit : unitAt ξ x (u : Ω) :=
    ⟨left_ne_zero_of_mul_eq_one huu, u.2, by rw [← eq_inv_of_mul_eq_one_right huu]; exact u'.2⟩
  have e5 : σ * α / β = c * u := by
    rw [h2, smul_eq_mul, ← hu1]
    field_simp
  rw [e5, mul_pow, mul_div_right_comm]
  exact ZUnit.mul h3 (ZUnit.pow hunit m)

end Line

end RootFieldNumerics.RF.Loc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.FlagImmersions.LogDetBounds =====

-- ===== clump member: Development.WeilBound.CoreStatements.FlagImmersions.LocalCmpOf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.FlagImmersions.LocalCmpOf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.FlagImmersions.FibSandwich\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmTypeLatticeComparison\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointNormalCoords\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.WeilBound.CoreStatements.FlagImmersions.FrameOfMatrix\npublic import Development.WeilBound.CoreStatements.FlagImmersions.LogDetBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl

namespace RootFieldNumerics.RF

open Loc


theorem localCmp_of : PointEx → ValuePhi → IntFrames → FibSandwich → LocalCmp := by
  intro hPt hVal hInt hFib E _ _ _ H D l Xo c _ Y U Z S Ω _ K _ J _ y 𝔐 Fl τ i j a b a' b' d₁ d₂ φ F' _ _ ι ψ p κ' π m k
    t hgp hT hφ hgen hrep ha' hb' hd₁ hd₂ ea eb ha0 hb0 hψ hπ hm hord hfin
  obtain ⟨V, L, _, _, _, _, _, _, _, jL, ψL, z, hj, hjψ, hint, hval, hreg⟩ :=
    hPt E H D l Xo c Y U Z S Ω K J y 𝔐 F' ψ p κ' hgp
  have hξ := 𝔐.tie.gen
  have hN : NormalCpt 𝔐.ξ := XR.normalCpt_of_isCptGen 𝔐.tie.gen 𝔐.normal
  have hκ' : ∀ u, κ' u = jL (ψL u) := fun u => (DFunLike.congr_fun hjψ u).symm
  have hcst : ∀ u, 𝔐.cst u = ψ (ι u) := fun u => (DFunLike.congr_fun hψ u).symm
  obtain ⟨evV, hevV⟩ := exists_ev hξ z (𝔐.all _)
  obtain ⟨evL, hevL⟩ := exists_ev hξ (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z) (𝔐.all _)
  obtain ⟨jV, hjVe⟩ : ∃ jV : V →+* ℂ_[p], ∀ a, jV a = jL (algebraMap V L a) := ⟨jL.comp (algebraMap V L), fun _ => rfl⟩
  have hjV : ∀ a, ‖jV a‖ ≤ 1 := fun a => by rw [hjVe]; exact (hj _).2 ⟨a, rfl⟩
  have hjV0 : ∀ a, a ≠ 0 → jV a ≠ 0 := fun a ha => by
    rw [hjVe]
    exact (map_ne_zero jL).2 ((map_ne_zero_iff _ (IsFractionRing.injective V L)).2 ha)

  have hfr : ∀ s, ∃ bb : Fin (labelRk D s) → 𝔐.Li, flagStep Ω bb (labelRk D s) = flagStep Ω (Fl.b s) (labelRk D s) ∧
      (𝔐.V s).IsFrameAt bb ⟨centre z, 𝔐.all _⟩ ∧ (𝔐.V s).IsFrameAt bb ⟨centre (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z), 𝔐.all _⟩ := fun s => by
    obtain ⟨W, hW, bb, h1, h2⟩ := Fl.sub s ⟨centre z, 𝔐.all _⟩ trivial
    exact ⟨bb, h1 _, h2 _ trivial hW, h2 _ trivial ((LieTangent.centre_specializes _ z).mem_open W.isOpen hW)⟩
  have hex : ∀ s (bb : Fin (labelRk D s) → 𝔐.Li), (𝔐.V s).IsFrameAt bb ⟨centre (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z), 𝔐.all _⟩ →
      ∀ k, ∃ w, 𝔐.M.ValAt (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z) (bb k) w := fun s bb hb k => by
    have h1 : 𝔐.V s ⟨centre (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z), 𝔐.all _⟩ = 𝔐.dR s ⟨centre (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z), 𝔐.all _⟩ := by
      refine Lat.patch_of_not S _ _ fun r hr hf => hf ?_
      have h2 : ValAt 𝔐.ξ (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z) (r : Ω) (r : L) := by simpa using hevL (r : _)
      exact unit_of_val _ h2 (IsUnit.mk0 _ (Nat.cast_ne_zero.2 (𝔐.S_prime r hr).ne_zero))
    have h3 : bb k ∈ 𝔐.dR s ⟨centre (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z), 𝔐.all _⟩ := by
      rw [← h1, hb.2]
      exact Submodule.subset_span ⟨k, rfl⟩
    exact (𝔐.M.exists_valAt_iff _ _).2 ⟨𝔐.all _, h3.1⟩
  obtain ⟨bp, hp1, hp2, hp3⟩ := hfr (.inl τ)
  obtain ⟨bq, hq1, hq2, hq3⟩ := hfr (.inr τ)
  choose vp hvp using hex _ bp hp3
  choose vq hvq using hex _ bq hq3

  have hint' : ∀ s (a : 𝓞 E), ‖κ' (ι (labelEmb c s a))‖ ≤ 1 := fun s a => by
    rw [hκ']
    have h1 : IsIntegral ℤ (ψL (ι (labelEmb c s a))) :=
      map_isIntegral_int ((ψL.comp ι).comp (labelEmb c s)) (Algebra.IsIntegral.isIntegral a)
    obtain ⟨v, hv⟩ := IsIntegrallyClosed.isIntegral_iff.1 (h1.tower_top (A := V))
    exact (hj _).2 ⟨v, hv⟩
  have hembR : ∀ s (a : 𝓞 E), 𝔐.emb s a ∈ regAt 𝔐.ξ ⟨centre z, 𝔐.all _⟩ := fun s a => by
    have h1 : 𝔐.emb s a = ψ (ι (labelEmb c s a)) := hcst _
    rw [h1]
    exact hreg _ (hint' s a)
  obtain ⟨σ, hσ⟩ : ∃ σ : CMType H ⊕ CMType H → (𝓞 E →+* V), ∀ s a, ValAt 𝔐.ξ z (𝔐.emb s a) (σ s a) :=
    ⟨fun s => evV.comp ((𝔐.emb s).codRestrict _ (hembR s)), fun s a => hevV ⟨_, hembR s a⟩⟩
  have hcv : ∀ x : c.F, ValAt 𝔐.ξ (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z) (𝔐.cst x) ((ψL.comp ι) x) := fun x => by
    rw [hcst]
    exact hval _
  have hσL : ∀ s, (algebraMap V L).comp (σ s) = (ψL.comp ι).comp (labelEmb c s) := fun s =>
    RingHom.ext fun a => LieTangent.valAt_unique hξ (LieTangent.valAt_base hξ (algebraMap V L) (hσ s a)) (hcv _)
  have hσp : (algebraMap V L).comp (σ (.inl τ)) = (ψL.comp ι).comp (tauIn c τ.1) := hσL _
  have hσq : (algebraMap V L).comp (σ (.inr τ)) = (ψL.comp ι).comp (tauIn c (ComplexEmbedding.conjugate τ.1)) := by
    rw [hσL, CptStalk.labelEmb_inr]

  obtain ⟨α₀, hα⟩ := wedge_of_span bp (Fl.b (.inl τ)) hp1
  obtain ⟨β₀, hβ⟩ := wedge_of_span bq (Fl.b (.inr τ)) hq1
  have ea' : a' = (d₁ * α₀) • exteriorPower.ιMulti Ω D.p bp := by
    rw [mul_smul]
    exact ea.trans (congrArg (d₁ • ·) hα)
  have eb' : b' = (d₂ * β₀) • exteriorPower.ιMulti Ω D.q bq := by
    rw [mul_smul]
    exact eb.trans (congrArg (d₂ • ·) hβ)
  have hα0 : α₀ ≠ 0 := fun h => ha0 (ea'.trans (by rw [h, mul_zero, zero_smul]))
  have hβ0 : β₀ ≠ 0 := fun h => hb0 (eb'.trans (by rw [h, mul_zero, zero_smul]))
  have hu := coeff_order hp2 hq2 hα0 hβ0 hα hβ (hord ⟨centre z, 𝔐.all _⟩ hreg)
  have ecc : d₁ / d₂ * α₀ / β₀ = d₁ * α₀ / (d₂ * β₀) := by field_simp
  rw [ecc] at hu
  generalize hcc : d₁ * α₀ / (d₂ * β₀) = cc at hu
  obtain ⟨hu0, hu1, hu2⟩ := hu
  have hw1 : ‖jV (evV ⟨_, hu1⟩)‖ = 1 := by
    have e1 : jV (evV ⟨_, hu1⟩) * jV (evV ⟨_, hu2⟩) = 1 := by
      rw [← map_mul, ← map_mul, ← map_one jV, ← map_one evV]
      congr 2
      exact Subtype.ext (mul_inv_cancel₀ hu0)
    have e2 : ‖jV (evV ⟨_, hu1⟩)‖ * ‖jV (evV ⟨_, hu2⟩)‖ = 1 := by rw [← norm_mul, e1, norm_one]
    have a1 := hjV (evV ⟨_, hu1⟩)
    have a2 := hjV (evV ⟨_, hu2⟩)
    have a3 := norm_nonneg (jV (evV ⟨_, hu1⟩))
    refine le_antisymm a1 ?_
    calc (1 : ℝ) = _ := e2.symm
      _ ≤ ‖jV (evV ⟨_, hu1⟩)‖ * 1 := mul_le_mul_of_nonneg_left a2 a3
      _ = _ := mul_one _
  have hπL : ψL π ≠ 0 := (map_ne_zero ψL).2 hπ
  have hπΩ : ψ π ^ k ≠ 0 := zpow_ne_zero _ ((map_ne_zero ψ).2 hπ)
  have hvm : ValAt 𝔐.ξ (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z) (cc ^ m) (algebraMap V L (evV ⟨_, hu1⟩) * ψL π ^ k) := by
    have := val_mul (LieTangent.valAt_base hξ (algebraMap V L) (hevV ⟨_, hu1⟩)) (val_zpow (hval π) hπL k)
    rwa [show ((⟨_, hu1⟩ : regAt 𝔐.ξ ⟨centre z, 𝔐.all _⟩) : Ω) = cc ^ m / ψ π ^ k from rfl, div_mul_cancel₀ _ hπΩ] at this
  have hccR : cc ∈ regAt 𝔐.ξ ⟨centre (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z), 𝔐.all _⟩ := by
    refine hN _ cc (IsIntegral.of_pow hm ?_)
    obtain ⟨_, s₀, hs₀, -⟩ := hvm
    exact isIntegral_algebraMap (R := regAt 𝔐.ξ ⟨centre (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z), 𝔐.all _⟩) (x := ⟨cc ^ m, s₀, hs₀⟩)
  obtain ⟨uL, huL⟩ : ∃ uL : L, ValAt 𝔐.ξ (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z) cc uL := ⟨_, hevL ⟨cc, hccR⟩⟩
  have hpow : uL ^ m = algebraMap V L (evV ⟨_, hu1⟩) * ψL π ^ k := LieTangent.valAt_unique hξ (val_pow huL m) hvm
  have hnorm : ‖jL uL‖ ^ m = ‖κ' π‖ ^ k := by
    rw [← norm_pow, ← map_pow, hpow, map_mul, ← hjVe, norm_mul, hw1, one_mul, map_zpow₀, norm_zpow, hκ']
  have hlog : (k : ℝ) / m * Real.log ‖κ' π‖ = Real.log ‖jL uL‖ := by
    have h1 := congrArg Real.log hnorm
    rw [Real.log_pow, Real.log_zpow] at h1
    have hm' : (m : ℝ) ≠ 0 := Nat.cast_ne_zero.2 hm.ne'
    field_simp
    linarith
  rw [hlog]

  obtain ⟨y₀, v, w, hz, hF, hφu, tp, tq⟩ := hVal E H D l Xo c Y U Z S Ω K J y 𝔐 τ i j a b a' b' φ L (ψL.comp ι) (Spec.map (CommRingCat.ofHom (algebraMap V L)) ≫ z)
    bp bq vp vq (d₁ * α₀) (d₂ * β₀) uL hT hφ hgen hrep ha' hb' hint hcv hp3 hq3 hvp hvq ea' eb' (hcc ▸ huL)
  obtain ⟨T, tK, mm, mm', g, MC, MU, ρC, hMC, hMU, htie, -, hIF⟩ := hInt E H D l Xo c Y S Ω K J y 𝔐 V L z y₀ hz
  obtain ⟨xp, hxp1, hxp2, hxp3⟩ := hFib E H D l Xo c Y S Ω K J y 𝔐 V L p jL z g MC ρC (.inl τ) (σ _) bp hj hMC (hσ _) hp2
  obtain ⟨xq, hxq1, hxq2, hxq3⟩ := hFib E H D l Xo c Y S Ω K J y 𝔐 V L p jL z g MC ρC (.inr τ) (σ _) bq hj hMC (hσ _) hq2
  have hv : v = fun k : Fin D.p => MU.pt (xp k) := funext fun k =>
    tied_unique (tp k) ((LieModel.ValAt.unique hξ (hxp1 k) (hvp k)) ▸ htie (xp k))
  have hw : w = fun k : Fin D.q => MU.pt (xq k) := funext fun k =>
    tied_unique (tq k) ((LieModel.ValAt.unique hξ (hxq1 k) (hvq k)) ▸ htie (xq k))
  subst hv hw
  have key : ∀ c₁ c₂ : V, c₁ ≠ 0 → c₂ ≠ 0 → 𝔐.M.fibAt 𝔐.M.lat z MC ⊓ (eigSp ρC ((algebraMap V L).comp (σ (.inl τ)))).restrictScalars V ≤ Submodule.span V (Set.range xp) →
      (∀ w ∈ Submodule.span V (Set.range xp), c₁ • w ∈ 𝔐.M.fibAt 𝔐.M.lat z MC ⊓ (eigSp ρC ((algebraMap V L).comp (σ (.inl τ)))).restrictScalars V) →
      𝔐.M.fibAt 𝔐.M.lat z MC ⊓ (eigSp ρC ((algebraMap V L).comp (σ (.inr τ)))).restrictScalars V ≤ Submodule.span V (Set.range xq) →
      (∀ w ∈ Submodule.span V (Set.range xq), c₂ • w ∈ 𝔐.M.fibAt 𝔐.M.lat z MC ⊓ (eigSp ρC ((algebraMap V L).comp (σ (.inr τ)))).restrictScalars V) →
      D.p * Real.log ‖jV c₁‖ ≤ Real.log ‖jL uL‖ - t ∧ Real.log ‖jL uL‖ - t ≤ -(D.q * Real.log ‖jV c₂‖) := by
    intro c₁ c₂ h1 h2 l1 u1 l2 u2
    obtain ⟨P₁, Q₁, e1, s1⟩ := exists_basis (L := L) (n := D.p) xp _ h1 l1 u1
    obtain ⟨P₂, Q₂, e2, s2⟩ := exists_basis (L := L) (n := D.q) xq _ h2 l2 u2
    obtain ⟨n1, b1, b1'⟩ := log_det_bounds jV hjV (hjV0 _ h1) e1
    obtain ⟨n2, b2, b2'⟩ := log_det_bounds jV hjV (hjV0 _ h2) e2
    have hdet : ∀ {n : ℕ} (P : Matrix (Fin n) (Fin n) V), jL (P.map (algebraMap V L)).det = jV P.det := fun P =>
      (congrArg jL (RingHom.map_det (algebraMap V L) P).symm).trans (hjVe _).symm
    have m1 : (P₁.map (algebraMap V L)).det ≠ 0 := fun h => n1 (by rw [← hdet, h, map_zero])
    have m2 : (P₂.map (algebraMap V L)).det ≠ 0 := fun h => n2 (by rw [← hdet, h, map_zero])
    obtain ⟨i1, f1, k1⟩ := frame_of_matrix (n := D.p) MU Xo.univ.t.act ρC _ hMU xp hF.2.2.1 _ m1
    obtain ⟨i2, f2, k2⟩ := frame_of_matrix (n := D.q) MU Xo.univ.t.act ρC _ hMU xq hF.2.2.2 _ m2
    have r1 : (fun k : Fin D.p => ∑ i : Fin D.p, P₁ k i • xp i) =
        fun k : Fin D.p => ∑ i : Fin D.p, (P₁.map (algebraMap V L)) k i • xp i :=
      funext fun k => Finset.sum_congr rfl fun i _ => (algebraMap_smul L _ _).symm
    have r2 : (fun k : Fin D.q => ∑ i : Fin D.q, P₂ k i • xq i) =
        fun k : Fin D.q => ∑ i : Fin D.q, (P₂.map (algebraMap V L)) k i • xq i :=
      funext fun k => Finset.sum_congr rfl fun i _ => (algebraMap_smul L _ _).symm
    have I1 := hIF (σ (.inl τ)) D.p _ i1 ((congrArg (fun f => Submodule.span V (Set.range f)) r1).symm.trans s1)
    have I2 := hIF (σ (.inr τ)) D.q _ i2 ((congrArg (fun f => Submodule.span V (Set.range f)) r2).symm.trans s2)
    rw [hσp] at I1
    rw [hσq] at I2
    have hF' : IsFramed U τ.1 (ψL.comp ι) y₀ _ _ := ⟨hF.1, hF.2.1, f1, f2⟩
    have ht := hfin V L jL (ψL.comp ι) y₀ _ _ T tK mm mm' hj (by rw [← hjψ]; rfl) hF' I1 I2
    have hc := hφ.chg L (ψL.comp ι) y₀ _ _ _ _ _ _ hF hF' k1 k2
    have hne := hφ.ne L (ψL.comp ι) y₀ _ _ hF'
    have hne0 := hφ.ne L (ψL.comp ι) y₀ _ _ hF
    rw [hφu] at hc hne0
    have hc' := congrArg (fun x => Real.log ‖jL x‖) hc
    simp only [map_mul, hdet, norm_mul] at hc'
    rw [Real.log_mul (norm_ne_zero_iff.2 ((map_ne_zero jL).2 hne)) (norm_ne_zero_iff.2 n1),
      Real.log_mul (norm_ne_zero_iff.2 ((map_ne_zero jL).2 hne0)) (norm_ne_zero_iff.2 n2), ht] at hc'
    constructor <;> linarith
  refine ⟨fun hS hd => ?_, fun hS hfree κ hcp hsand d hd hd0 => ?_⟩
  · have e1 := hxp2 hS hd
    have e2 := hxq2 hS hd
    obtain ⟨k1, k2⟩ := key 1 1 one_ne_zero one_ne_zero e1.ge (fun w hw => by rw [one_smul]; exact e1.le hw) e2.ge
      (fun w hw => by rw [one_smul]; exact e2.le hw)
    rw [map_one, norm_one, Real.log_one, mul_zero] at k1 k2
    linarith
  · have hfib : InFibre 𝔐.ξ p ⟨centre z, 𝔐.all _⟩ := by
      rintro ⟨g0, g1, g2⟩
      have e1 : ((p : ℕ) : ℂ_[p]) * jV (evV ⟨_, g2⟩) = 1 := by
        rw [← map_natCast (jV.comp evV) p, RingHom.comp_apply, ← map_mul, ← map_mul, ← map_one jV, ← map_one evV]
        congr 2
        exact Subtype.ext (by simpa using mul_inv_cancel₀ g0)
      have e2 : ‖((p : ℕ) : ℂ_[p])‖ * ‖jV (evV ⟨_, g2⟩)‖ = 1 := by rw [← norm_mul, e1, norm_one]
      have a1 := norm_p_lt_one p
      have a2 := hjV (evV ⟨_, g2⟩)
      have a3 := norm_nonneg ((p : ℕ) : ℂ_[p])
      nlinarith [mul_le_mul_of_nonneg_left a2 a3]
    have hκR := (hsand _ hfib).1
    obtain ⟨z1, z2⟩ := log_norm_cp _ p (jV.comp evV) hκR hcp
    rw [RingHom.comp_apply] at z1 z2
    have hκ0 : evV ⟨κ, hκR⟩ ≠ 0 := fun h => z1 (by rw [h, map_zero])
    obtain ⟨l1, u1⟩ := hxp3 hS hfree κ _ hsand (hevV ⟨κ, hκR⟩)
    obtain ⟨l2, u2⟩ := hxq3 hS hfree κ _ hsand (hevV ⟨κ, hκR⟩)
    have hdv : jV (σ (.inl τ) d) = κ' (ι (tauIn c τ.1 d)) := by
      rw [hjVe, hκ']
      exact congrArg jL (DFunLike.congr_fun hσp d)
    have hd1 : κ' (ι (tauIn c τ.1 d)) ≠ 0 := by
      refine (map_ne_zero κ').2 ((map_ne_zero ι).2 fun h => hd0 ?_)
      have h1 : τ.1 (d : E) = 0 := congrArg Subtype.val h
      exact RingOfIntegers.coe_eq_zero_iff.1 ((map_eq_zero τ.1).1 h1)
    have hσ0 : σ (.inl τ) d ≠ 0 := fun h => hd1 (by rw [← hdv, h, map_zero])
    obtain ⟨k1, k2⟩ := key _ _ (mul_ne_zero hκ0 hσ0) (mul_ne_zero hκ0 (by rw [map_one]; exact one_ne_zero)) l1
      (u1 d fun _ => hd) l2 (u2 1 fun h => by simp at h)
    rw [map_mul, norm_mul, Real.log_mul (norm_ne_zero_iff.2 z1) (norm_ne_zero_iff.2 (hdv ▸ hd1)), z2, hdv] at k1
    rw [map_one, mul_one, z2] at k2
    have a1 : 0 ≤ cP p * Real.log (p : ℕ) := by
      have := Real.log_nonpos (norm_nonneg _) (hjV (evV ⟨κ, hκR⟩))
      linarith
    have a2 : Real.log ‖κ' (ι (tauIn c τ.1 d))‖ ≤ 0 := Real.log_nonpos (norm_nonneg _) (hdv ▸ hjV _)
    have a3 : (0 : ℝ) ≤ D.p := Nat.cast_nonneg _
    have a4 : (0 : ℝ) ≤ D.q := Nat.cast_nonneg _
    rw [abs_le]
    push_cast
    constructor <;> nlinarith [mul_nonneg a3 a1, mul_nonneg a4 a1, mul_nonneg a3 (neg_nonneg.2 a2),
      mul_nonneg a4 (neg_nonneg.2 a2)]

end RootFieldNumerics.RF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.FlagImmersions.LocalCmpOf =====
