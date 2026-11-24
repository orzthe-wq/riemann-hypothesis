module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AutomorphicArithmetic.CyclotomicBounds.ZmodTwoQuadraticNeZero
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTopologicalClosureZpowersSupInertia
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInertiaCycZEq
public import Development.AutomorphicArithmetic.CyclotomicBounds.FactorizationConductorLeLocalLevel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostFieldImageMemUnramifiedAdjoinRootsOfUnity, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFixAlt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CycZBridge

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostFieldImageMemUnramifiedAdjoinRootsOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostFieldImageMemUnramifiedAdjoinRootsOfUnity", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ZmodTwoQuadraticNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.PtCore

noncomputable section

namespace GlobalTheory.HostImage

theorem host_image_mem : ∀ (D : D7) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)) (x : D.host.E), (D.nbr i w hw).j (algebraMap D.host.E D.nd.Om x) ∈ MaximalUnramifiedExtension (D.nd.l i) ⊔ IntermediateField.adjoin ℚ_[D.nd.l i] {y : Om (D.nd.l i) | y ^ (D.nd.l i ^ D.nd.s0 i) = 1} := by
  intro D i w hw x
  have h := UpperTheory.Small.factorization_condN_le D.host (D.nd.lPrime i).out
  refine UpperTheory.Small.image_mem_Kur_sup D.host ((D.nbr i w hw).j.comp (algebraMap D.host.E D.nd.Om)) ?_ x
  by_cases h2 : D.nd.l i = 2
  · rw [D.nd.restNLevelExponent_of_two i h2, ← h2]
    exact h.2 h2
  · rw [D.nd.restNLevelExponent_of_odd i h2]
    exact h.1

end GlobalTheory.HostImage
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostFieldImageMemUnramifiedAdjoinRootsOfUnity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFixAlt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFixAlt", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTopologicalClosureZpowersSupInertia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.PtCore

namespace GlobalTheory.UnramInertia

theorem norm_sub_lt_one_of_fix : ∀ (l : ℕ) [Fact l.Prime] (σ : GQ l), (∀ x ∈ MaximalUnramifiedExtension l, σ x = x) →
    ∀ x : Om l, ‖x‖ ≤ 1 → ‖σ x - x‖ < 1 := by
  intro l _ σ hσ x hx
  have hmem : σ ∈ (MaximalUnramifiedExtension l).fixingSubgroup := by
    exact (IntermediateField.mem_fixingSubgroup_iff _ _).2 hσ
  exact GlobalTheory.FrobGen.norm_sub_lt hmem x hx

end GlobalTheory.UnramInertia
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFixAlt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CycZBridge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CycZBridge", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInertiaCycZEq\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostFieldImageMemUnramifiedAdjoinRootsOfUnity\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFixAlt\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.FactorizationConductorLeLocalLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.PtCore

namespace GlobalTheory.EpsInertia

section Bridge

variable {l : ℕ} [Fact l.Prime] {E Ω : Type} [Field E] [Field Ω] [Algebra E Ω]
  {Gw : Subgroup (Ω ≃ₐ[E] Ω)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
  (Bw : LocBridge l E Ω Gw O)

theorem mem_GK (σ : GQ l) (h : ∀ x : E, σ (Bw.j (algebraMap E Ω x)) = Bw.j (algebraMap E Ω x)) :
    σ ∈ GK Bw.Kw := by
  have hc : Continuous σ :=
    (AddMonoidHomClass.isometry_of_norm σ fun x => (spectralNorm_eq_of_equiv σ x).symm).continuous
  rintro ⟨x, hx⟩
  have hcl : closure (Set.range fun x : E => Bw.j (algebraMap E Ω x)) ⊆ {y | σ y = y} :=
    closure_minimal (by rintro _ ⟨y, rfl⟩; exact h y) (isClosed_eq hc continuous_id)
  exact hcl (Bw.j_dense hx)

theorem cycZ_bridge [IsAlgClosed Ω] (g : ↥Gw) :
    cycZ E Ω l (g : Ω ≃ₐ[E] Ω) = cycZ ℚ_[l] (Om l) l ((Bw.e g : ↥(GK Bw.Kw)) : GQ l) := by
  have hl : l.Prime := Fact.out
  haveI : CharZero Ω := Bw.j.charZero
  haveI : NeZero ((l : ℕ) : Ω) := ⟨Nat.cast_ne_zero.mpr hl.ne_zero⟩
  refine Units.ext (PadicInt.ext_of_toZModPow.1 fun m => ?_)
  haveI : NeZero (l ^ m) := ⟨pow_ne_zero _ hl.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (l ^ m)
  have hζ' := hζ.map_of_injective Bw.j.injective
  have ha : (g : Ω ≃ₐ[E] Ω) ζ =
      ζ ^ (((cycZ E Ω l (g : Ω ≃ₐ[E] Ω) : ℤ_[l]ˣ) : ℤ_[l]).toZModPow m).val :=
    cyclotomicCharacter.spec l (MulSemiringAction.toRingAut (Ω ≃ₐ[E] Ω) Ω (g : Ω ≃ₐ[E] Ω)) ζ hζ.pow_eq_one
  have hb : ((Bw.e g : ↥(GK Bw.Kw)) : GQ l) (Bw.j ζ) = Bw.j ζ ^
      (((cycZ ℚ_[l] (Om l) l ((Bw.e g : ↥(GK Bw.Kw)) : GQ l) : ℤ_[l]ˣ) : ℤ_[l]).toZModPow m).val :=
    cyclotomicCharacter.spec l
      (MulSemiringAction.toRingAut (GQ l) (Om l) ((Bw.e g : ↥(GK Bw.Kw)) : GQ l)) _ hζ'.pow_eq_one
  rw [Bw.e_comm, ha, map_pow] at hb
  exact ZMod.val_injective _ (hζ'.pow_inj (ZMod.val_lt _) (ZMod.val_lt _) hb)

end Bridge

theorem fix_roots {l : ℕ} [Fact l.Prime] (σ : GQ l) (s : ℕ) (z : ℤ_[l])
    (h : ((cycZ ℚ_[l] (Om l) l σ : ℤ_[l]ˣ) : ℤ_[l]) = 1 + (l : ℤ_[l]) ^ s * z) (y : Om l)
    (hy : y ^ l ^ s = 1) : σ y = y := by
  have hl : l.Prime := Fact.out
  haveI : NeZero (l ^ s) := ⟨pow_ne_zero _ hl.ne_zero⟩
  have hb : σ y = y ^ (((cycZ ℚ_[l] (Om l) l σ : ℤ_[l]ˣ) : ℤ_[l]).toZModPow s).val :=
    cyclotomicCharacter.spec l (MulSemiringAction.toRingAut (GQ l) (Om l) σ) _ hy
  have h0 : ((l : ZMod (l ^ s))) ^ s = 0 := by rw [← Nat.cast_pow, ZMod.natCast_self]
  rw [h, map_add (f := _), map_one, map_mul, map_pow, map_natCast, h0, zero_mul, add_zero, ZMod.val_one_eq_one_mod] at hb
  rw [hb, ← pow_eq_pow_mod 1 hy, pow_one]

theorem epsAll : ∀ (D : D7) (i : D.nd.Loc), EpsAll D i := by
  intro D i w hw z
  haveI : IsAlgClosed D.nd.Om := IsAlgClosure.isAlgClosed D.host.E
  have hs : D.nd.s0 i ≠ 0 := by
    have := UpperTheory.KStar.S0.one_le_localLevel D.nd i
    omega
  have hu : IsUnit (1 + (D.nd.l i : ℤ_[D.nd.l i]) ^ D.nd.s0 i * z) := by
    rw [← sub_neg_eq_add]
    refine IsLocalRing.isUnit_one_sub_self_of_mem_nonunits _ fun h => ?_
    have h1 := (isUnit_pow_iff hs).1 (isUnit_of_mul_isUnit_left ((IsUnit.neg_iff _).1 h))
    exact PadicInt.irreducible_p.not_isUnit h1
  obtain ⟨u, hu⟩ := hu
  obtain ⟨σ, hσK, hσu⟩ := GlobalTheory.Cyc.exists_inertia_cycZ_eq (D.nd.l i) u
  have hσ : σ ∈ GK (D.nbr i w hw).Kw := by
    refine mem_GK _ σ fun x => ?_
    have hle : MaximalUnramifiedExtension (D.nd.l i) ⊔ IntermediateField.adjoin ℚ_[D.nd.l i]
        {y : Om (D.nd.l i) | y ^ (D.nd.l i ^ D.nd.s0 i) = 1} ≤
        IntermediateField.fixedField (Subgroup.zpowers σ) := by
      have hm : ∀ y, σ y = y → y ∈ IntermediateField.fixedField (Subgroup.zpowers σ) := fun y hy => by
        rintro ⟨_, k, rfl⟩
        exact (MulAction.stabilizer (GQ (D.nd.l i)) y).zpow_mem hy k
      refine sup_le (fun y hy => hm y (hσK y hy)) (IntermediateField.adjoin_le_iff.2 fun y hy => hm y ?_)
      exact fix_roots σ _ z (by rw [hσu, hu]) y hy
    exact hle (_root_.GlobalTheory.HostImage.host_image_mem D i w hw x) ⟨σ, Subgroup.mem_zpowers σ⟩
  set g := (D.nbr i w hw).e.symm ⟨σ, hσ⟩ with hg
  have he : (((D.nbr i w hw).e g : ↥(GK (D.nbr i w hw).Kw)) : GQ (D.nd.l i)) = σ := by
    rw [hg, MulEquiv.apply_symm_apply]
  refine ⟨g.1, ⟨g.2, fun x hx => ?_⟩, by rw [cycZ_bridge (D.nbr i w hw) g, he, hσu, hu]⟩
  have h1 := GlobalTheory.UnramInertia.norm_sub_lt_one_of_fix _ σ hσK _
    ((D.nbr_ind i w hw x).1 (((D.nd.plOm.1 w).valuation_le_one_iff x).1 hx))
  rw [← he, (D.nbr i w hw).e_comm, ← map_sub] at h1
  set y := g.1 x - x
  by_cases hy : y = 0
  · rw [hy, map_zero]; exact zero_lt_one
  have hj : 0 < ‖(D.nbr i w hw).j y‖ := norm_pos_iff.2 ((map_ne_zero _).2 hy)
  have h := D.nbr_ind i w hw y⁻¹
  rw [← ValuationSubring.valuation_le_one_iff, map_inv₀, map_inv₀, norm_inv, inv_le_one₀ hj,
    inv_le_one₀ (zero_lt_iff.2 ((map_ne_zero _).2 hy))] at h
  rw [← not_le, h, not_le]
  exact h1

end GlobalTheory.EpsInertia

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CycZBridge =====
