module

public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfGluingFacts
public import Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ExistsDecompOrthIsotropicPlus
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.LatticeClassesOfLiftTransitivity
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.LiftsConjugateUnderStabilizer
import Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfIsoAutCountGenus
import Formalism.ThetaLiftIndependence.ThetaOrbitSums.LatLiftIndep
import Mathlib.Analysis.Normed.Algebra.GelfandRadius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.FlagStabilizerMemIsotropic, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.AutomorphismsOfLiftTransitivity

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.FlagStabilizerMemIsotropic =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.FlagStabilizerMemIsotropic", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfGluingFacts\nimport Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ExistsDecompOrthIsotropicPlus\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.LatticeClassesOfLiftTransitivity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Module Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.HermitianLatticesTheory Formalism.ThetaLiftIndependence.LatticeLiftIndependence

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Aut

variable (D : D7) (u : D.what₂.Word) (hT : Tu D u ≠ 0) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
  (he : F0.e = D.sp.hypE) (hz : F0.z = D.zmOf u)

theorem mem_perpS_iff_mem_orth (y : (VS D).V) : y ∈ perpS (VS D) F0.X ↔ y ∈ orth (hS D) F0.X := by
  rw [Formalism.MainNotions.mem_orth_iff]
  rfl

theorem flag_stabilizer_map_isotropic (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hσ : σ ∈ stabF D F0) :
    F0.X.map (σ : (VS D).V →ₗ[D.host.E] (VS D).V) = F0.X := by
  have := hσ.2.1 D.R.rS
  rwa [partial_isotropic_top] at this

theorem flag_stabilizer_mem_isotropic (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hσ : σ ∈ stabF D F0) (x : (VS D).V) (hx : x ∈ F0.X) :
    σ x ∈ F0.X := by
  rw [← flag_stabilizer_map_isotropic D u F0 σ hσ]
  exact ⟨x, hx, rfl⟩

theorem flag_stabilizer_mem_perp (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hσ : σ ∈ stabF D F0) (y : (VS D).V)
    (hy : y ∈ perpS (VS D) F0.X) : σ y ∈ perpS (VS D) F0.X := by
  intro x hx
  rw [← flag_stabilizer_map_isotropic D u F0 σ hσ] at hx
  obtain ⟨x', hx', rfl⟩ := hx
  change (VS D).hT (σ x') (σ y) = 0
  rw [hσ.1 x' y]
  exact hy x' hx'

include he in
theorem embedding_add_smul_z_mem_perp (w : (D.sp.X 0).V) (c : D.host.E) : D.sp.iXY 0 w + c • F0.z ∈ perpS (VS D) F0.X := by
  intro x hx
  have h1 : (VS D).hT x (D.sp.iXY 0 w) = 0 :=
    Formalism.MainNotions.hT_swap_zero ((Formalism.MainNotions.mem_orth_iff _ _).1 (isotropic_le_orth_range D u F0 he hx) _ ⟨w, rfl⟩)
  have h2 : (VS D).hT x F0.z = 0 := Formalism.MainNotions.hT_zero_of_mem_X F0 F0.z_orth x hx
  rw [map_add (f := _), map_smul, h1, h2, smul_zero, add_zero]

def quotientClass (w : (D.sp.X 0).V) (c : D.host.E) : WbQ D F0 :=
  Submodule.Quotient.mk ⟨D.sp.iXY 0 w + c • F0.z, embedding_add_smul_z_mem_perp D u F0 he w c⟩

include hT hz in
theorem quotientClass_surjective (q : WbQ D F0) : ∃ w c, q = quotientClass D u F0 he w c := by
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ q
  obtain ⟨w, c, h⟩ := exists_decomp_orth_isotropic D u hT F0 he hz x.1 ((mem_perpS_iff_mem_orth D u F0 _).1 x.2)
  refine ⟨w, c, ?_⟩
  unfold quotientClass
  rw [Submodule.Quotient.eq]
  exact h

include hT hz in
theorem quotientClass_injective_left {w w' : (D.sp.X 0).V} {c c' : D.host.E} (h : quotientClass D u F0 he w c = quotientClass D u F0 he w' c') :
    w = w' := by
  unfold quotientClass at h
  rw [Submodule.Quotient.eq] at h
  have h' : D.sp.iXY 0 w + c • F0.z - (D.sp.iXY 0 w' + c' • F0.z) ∈ F0.X := h
  have hT' : ((Tu D u : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 hT
  have hzW : ∀ v, (VS D).hT F0.z (D.sp.iXY 0 v) = 0 := fun v => by rw [hz]; exact z_orth_embedding D u v
  have h0 : (VS D).hT F0.z (D.sp.iXY 0 w + c • F0.z - (D.sp.iXY 0 w' + c' • F0.z)) = 0 :=
    Formalism.MainNotions.hT_swap_zero (Formalism.MainNotions.hT_zero_of_mem_X F0 F0.z_orth _ h')
  have hc : c = c' := by
    simp only [map_sub, map_add (f := _), map_smul, hzW, F0.z_norm, smul_eq_mul, zero_add] at h0
    have : (c - c') * ((Tu D u : ℕ) : D.host.E) = 0 := by linear_combination -h0
    rcases mul_eq_zero.1 this with h1 | h1
    · exact sub_eq_zero.1 h1
    · exact absurd h1 hT'
  subst hc
  have h2 : D.sp.iXY 0 (w - w') ∈ Wsp D ⊓ Xsp (lf D F0) := by
    refine ⟨⟨_, rfl⟩, ?_⟩
    have e : D.sp.iXY 0 (w - w') = D.sp.iXY 0 w + c • F0.z - (D.sp.iXY 0 w' + c • F0.z) := by
      rw [map_sub]; abel
    rw [e]
    exact h'
  rw [(Formalism.MainNotions.WHyp_Wsp D u hT (lf D F0) he hz).2.1, Submodule.mem_bot] at h2
  exact sub_eq_zero.1 (embedding_W_injective D (by rw [h2, map_zero]))

def ActsAsExtendByOne (φ : WbQ D F0 → WbQ D F0) (γ : (D.sp.X 0).V ≃ₗ[D.host.E] (D.sp.X 0).V) : Prop :=
  ∀ w c, φ (quotientClass D u F0 he w c) = quotientClass D u F0 he (γ w) c

theorem actsAsExtendByOne_of_induced (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hσ : σ ∈ stabF D F0)
    (γ : (D.sp.X 0).V ≃ₗ[D.host.E] (D.sp.X 0).V) (hind : ∀ w, σ (D.sp.iXY 0 w) - D.sp.iXY 0 (γ w) ∈ F0.X)
    (φ : WbQ D F0 → WbQ D F0)
    (hφ : ∀ (x : perpS (VS D) F0.X) (hx : σ x.1 ∈ perpS (VS D) F0.X),
      φ (Submodule.Quotient.mk x) = Submodule.Quotient.mk ⟨σ x.1, hx⟩) : ActsAsExtendByOne D u F0 he φ γ := by
  intro w c
  unfold quotientClass
  rw [hφ _ (flag_stabilizer_mem_perp D u F0 σ hσ _ (embedding_add_smul_z_mem_perp D u F0 he w c)), Submodule.Quotient.eq]
  change σ (D.sp.iXY 0 w + c • F0.z) - (D.sp.iXY 0 (γ w) + c • F0.z) ∈ F0.X
  have e : σ (D.sp.iXY 0 w + c • F0.z) - (D.sp.iXY 0 (γ w) + c • F0.z) = σ (D.sp.iXY 0 w) - D.sp.iXY 0 (γ w) := by
    rw [map_add (f := _), map_smul, hσ.2.2]
    abel
  rw [e]
  exact hind w

theorem gmap_latticeWithZ_of_induced (σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hσ : σ ∈ stabF D F0)
    (γ : (D.sp.X 0).V ≃ₗ[D.host.E] (D.sp.X 0).V) (hind : ∀ w, σ (D.sp.iXY 0 w) - D.sp.iXY 0 (γ w) ∈ F0.X)
    (Λ : LatV D) : gmap (extendByOne D γ) (latticeWithZ D F0 Λ) = latticeWithZ D F0 (gmap σ Λ) := by
  have hX := flag_stabilizer_map_isotropic D u F0 σ hσ
  have hLs := Lsub_gmap_of_isometry F0 σ hσ.1 hX Λ
  ext ⟨w, c⟩
  have e : (extendByOne D γ).symm (w, c) = (γ.symm w, c) := rfl
  rw [isomAct_mem_gmap, e, mem_latticeWithZ_iff, mem_latticeWithZ_iff, hLs, isomAct_mem_gmap]
  have hd : σ.symm (D.sp.iXY 0 w + c • F0.z) - (D.sp.iXY 0 (γ.symm w) + c • F0.z) ∈ F0.X := by
    have h1 := hind (γ.symm w)
    rw [LinearEquiv.apply_symm_apply] at h1
    have h2 : σ.symm (σ (D.sp.iXY 0 (γ.symm w)) - D.sp.iXY 0 w) ∈ F0.X := by
      rw [← Submodule.mem_map_equiv, hX]
      exact h1
    have hzs : σ.symm F0.z = F0.z := by
      rw [LinearEquiv.symm_apply_eq]
      exact hσ.2.2.symm
    have e3 : σ.symm (D.sp.iXY 0 w + c • F0.z) - (D.sp.iXY 0 (γ.symm w) + c • F0.z) =
        -(σ.symm (σ (D.sp.iXY 0 (γ.symm w)) - D.sp.iXY 0 w)) := by
      rw [map_add (f := _), map_smul, hzs, map_sub, LinearEquiv.symm_apply_apply]
      abel
    rw [e3]
    exact F0.X.neg_mem h2
  have hd' := isotropic_le_Lsub F0 Λ hd
  constructor
  · intro ha
    have := (Lsub Λ (lf D F0)).add_mem ha hd'
    simpa using this
  · intro hb
    have := (Lsub Λ (lf D F0)).sub_mem hb hd'
    simpa using this

end Aut

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.FlagStabilizerMemIsotropic =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.AutomorphismsOfLiftTransitivity =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.AutomorphismsOfLiftTransitivity", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.LiftsConjugateUnderStabilizer\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ExistsDecompOrthIsotropicPlus\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.FlagStabilizerMemIsotropic\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfIsoAutCountGenus\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.LatticeClassesOfLiftTransitivity\nimport Formalism.ThetaLiftIndependence.ThetaOrbitSums.LatLiftIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Module Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.HermitianLatticesTheory Formalism.ThetaLiftIndependence.LatticeLiftIndependence

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable (D : D7) (u : D.what₂.Word)

theorem automorphisms_of_lift_transitivity (hL : LiftsConjugateUnderStabilizer D u) : CardAutEqCardIsometryStabilizer D u := by
  intro hTp hT3 hsp F0 he hz Λ hΛ
  have hT : Tu D u ≠ 0 := hTp.ne_zero
  have hD : ∀ φ : autLz D F0 Λ,
      ∃ γ : {γ : isom (D.sp.X 0).hT // gmap (extendByOne D γ.1) (latticeWithZ D F0 Λ) = latticeWithZ D F0 Λ},
        ActsAsExtendByOne D u F0 he φ.1 γ.1.1 := by
    rintro ⟨φ, σ, hσ, hσΛ, hφ⟩
    obtain ⟨γ, hγ, hind⟩ := exists_induced_isometry_W D u hT F0 he hz σ hσ
    refine ⟨⟨⟨γ, hγ⟩, ?_⟩, actsAsExtendByOne_of_induced D u F0 he σ hσ γ hind φ hφ⟩
    rw [gmap_latticeWithZ_of_induced D u F0 σ hσ γ hind Λ, hσΛ]
  choose f hf using hD
  refine Nat.card_congr (Equiv.ofBijective f ⟨?_, ?_⟩)
  · intro φ₁ φ₂ h12
    apply Subtype.ext
    funext q
    obtain ⟨w, c, rfl⟩ := quotientClass_surjective D u hT F0 he hz q
    rw [hf φ₁ w c, hf φ₂ w c, h12]
  · rintro ⟨⟨γ, hγ⟩, hγΛ⟩
    obtain ⟨hrow, hLd⟩ := transport_isLattice_latticeWithZ D u F0 he hz γ hγ Λ hΛ
    have hLs := Lsub_eq_of_latticeWithZ_eq D u hT F0 he hz _ _ (hLd.trans hγΛ)
    obtain ⟨n, hn, hnX, hne⟩ := hL hTp hT3 hsp F0 he hz _ _ hrow hΛ hLs
    have hσ : n * extendByIdentity D γ ∈ stabF D F0 := mul_mem_flag_stabilizer F0 hn (extendByIdentity_mem_flag_stabilizer D u F0 he hz γ hγ)
    have hσΛ : gmap (n * extendByIdentity D γ) Λ = Λ := by rw [gmap_mul, hne]
    have hind : ∀ w, (n * extendByIdentity D γ) (D.sp.iXY 0 w) - D.sp.iXY 0 (γ w) ∈ F0.X := by
      intro w
      change n (extendByIdentity D γ (D.sp.iXY 0 w)) - _ ∈ _
      have e : extendByIdentity D γ (D.sp.iXY 0 w) = D.sp.iXY 0 (γ w) := by
        simpa using extendByIdentity_apply D γ w 0 (Submodule.zero_mem _)
      rw [e]
      refine hnX _ ((mem_perpS_iff_mem_orth D u F0 _).1 ?_)
      simpa using embedding_add_smul_z_mem_perp D u F0 he (γ w) 0
    let φ : WbQ D F0 → WbQ D F0 := Submodule.mapQ (F0.X.comap (perpS (VS D) F0.X).subtype) (F0.X.comap (perpS (VS D) F0.X).subtype)
      (((n * extendByIdentity D γ : (VS D).V ≃ₗ[D.host.E] (VS D).V) : (VS D).V →ₗ[D.host.E] (VS D).V).restrict
        (fun x hx => flag_stabilizer_mem_perp D u F0 _ hσ x hx))
      (fun x hx => flag_stabilizer_mem_isotropic D u F0 _ hσ x.1 hx)
    have hφ : ∀ (x : perpS (VS D) F0.X) (hx : (n * extendByIdentity D γ) x.1 ∈ perpS (VS D) F0.X),
        φ (Submodule.Quotient.mk x) = Submodule.Quotient.mk ⟨(n * extendByIdentity D γ) x.1, hx⟩ := fun _ _ => rfl
    refine ⟨⟨φ, n * extendByIdentity D γ, hσ, hσΛ, hφ⟩, ?_⟩
    apply Subtype.ext
    apply Subtype.ext
    apply LinearEquiv.ext
    intro w
    have h1 := hf ⟨φ, n * extendByIdentity D γ, hσ, hσΛ, hφ⟩ w 0
    have h2 := actsAsExtendByOne_of_induced D u F0 he _ hσ γ hind φ hφ w 0
    exact quotientClass_injective_left D u hT F0 he hz (h1.symm.trans h2)

theorem gluing_mass_of_lift_transitivity (hpos : IsPosDef (D.sp.X 0).hT)
    (hlat : ForPrimeFlagLattice D u fun F0 Λ => Submodule.IsLattice D.host.E (L0X D Λ (lf D F0)))
    (hL : LiftsConjugateUnderStabilizer D u) (h4 : GluingCount D u) (h5 : OrthLatticesOneGenus D u) : WordRowsGluing D u :=
  gluing_mass_of_iso_aut_count_genus D u hpos hlat (lattice_classes_of_lift_transitivity D u hL) (automorphisms_of_lift_transitivity D u hL) h4 h5

def GluingNumber : Prop :=
  ForPrimeFlagLattice D u fun F0 Λ => ∀ M ∈ genus (D.sp.X 0).hT (L0X D Λ (lf D F0)),
    {𝓛 | (∃ Λ', IsRowLat D F0 Λ' ∧ latticeWithZ D F0 Λ' = 𝓛) ∧ intersectFirstSummand D 𝓛 = M}.ncard = (Tu D u - 1) ^ D.R.f

theorem gluing_count_of_gluing_number (h : GluingNumber D u) : GluingCount D u := by
  intro hTp hT3 hsp F0 he hz Λ hΛ M hM
  have h1 := h hTp hT3 hsp F0 he hz Λ hΛ M hM
  refine ⟨Set.finite_of_ncard_ne_zero ?_, h1⟩
  have h2 : (Tu D u - 1) ^ D.R.f ≠ 0 := pow_ne_zero _ (by omega)
  intro h0
  exact h2 (h1.symm.trans h0)

theorem gluing_mass_of_lift_and_number (hpos : IsPosDef (D.sp.X 0).hT)
    (hlat : ForPrimeFlagLattice D u fun F0 Λ => Submodule.IsLattice D.host.E (L0X D Λ (lf D F0)))
    (hL : LiftsConjugateUnderStabilizer D u) (h4 : GluingNumber D u) (h5 : OrthLatticesOneGenus D u) : WordRowsGluing D u :=
  gluing_mass_of_lift_transitivity D u hpos hlat hL (gluing_count_of_gluing_number D u h4) h5

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.AutomorphismsOfLiftTransitivity =====
