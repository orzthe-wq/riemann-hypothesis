module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteAbelianWeightDecomposition
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeisenbergWeightSpaceIrreducible
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PerfectPairingOrthogonalOfCard
public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt
public import Development.AbelianVarietyTheory.Definitions.Uniformization.SmulOneSecEqZeroIff
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ChainVal
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveRep
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionOverZero
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DimEqAddFinrankOfKernel
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFourierJacobiExpansionOverFieldStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpFLinear
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FourierJacobiExpansionOverFieldInjectiveStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusTorsionToAbelianTorsionThetaActionStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.GroupTheory.FiniteAbelian.Duality
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Linter.Style
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeisenbergWeightSpaceFinrank, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ClassSubStructure, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsConj, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LineBundleSectionsTorusTorsionWeightSpaces, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LineBundleSectionsTorusTorsionWeightSpacesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeisenbergWeightSpaceFinrank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeisenbergWeightSpaceFinrank", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteAbelianWeightDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Duality\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.HeisenbergWeightDim

variable {F : Type} [Field F] {A : Type} [CommGroup A] {E : Type} [AddCommGroup E] [Module F E]

theorem units_eq_of_smul_eq {x y : Fˣ} {w : E} (hw : w ≠ 0) (h : (x : F) • w = (y : F) • w) :
    x = y :=
  Units.ext (smul_left_injective F hw h)

variable [Nontrivial E] {e : A → A → Fˣ} {Φ : A → (E ≃ₗ[F] E)}

theorem comm_swap (hc : ∀ a b v, Φ a (Φ b v) = (e a b : F) • Φ b (Φ a v)) (a b : A) :
    e a b * e b a = 1 := by
  obtain ⟨v, hv⟩ := exists_ne (0 : E)
  have hw : Φ a (Φ b v) ≠ 0 := by simpa using hv
  apply units_eq_of_smul_eq hw
  rw [Units.val_mul, mul_smul, ← hc b a v, ← hc a b v, Units.val_one, one_smul]

theorem comm_mul_left (hm : ∀ a b, ∃ c : Fˣ, ∀ v, Φ (a * b) v = (c : F) • Φ a (Φ b v))
    (hc : ∀ a b v, Φ a (Φ b v) = (e a b : F) • Φ b (Φ a v)) (a a' b : A) :
    e (a * a') b = e a b * e a' b := by
  obtain ⟨v, hv⟩ := exists_ne (0 : E)
  have hw : Φ b (Φ (a * a') v) ≠ 0 := by simpa using hv
  apply units_eq_of_smul_eq hw
  obtain ⟨c, h⟩ := hm a a'
  rw [← hc, h, h, hc a' b, map_smul, hc a b, map_smul, Units.val_mul]
  simp only [smul_smul]
  congr 1
  ring

theorem comm_mul_right (hm : ∀ a b, ∃ c : Fˣ, ∀ v, Φ (a * b) v = (c : F) • Φ a (Φ b v))
    (hc : ∀ a b v, Φ a (Φ b v) = (e a b : F) • Φ b (Φ a v)) (a b b' : A) :
    e a (b * b') = e a b * e a b' := by
  rw [eq_inv_of_mul_eq_one_left (comm_swap hc a (b * b')),
    eq_inv_of_mul_eq_one_left (comm_swap hc a b), eq_inv_of_mul_eq_one_left (comm_swap hc a b'),
    comm_mul_left hm hc, mul_inv]

theorem exists_comm_eq [Finite A] [HasEnoughRootsOfUnity F (Monoid.exponent A)]
    (hm : ∀ a b, ∃ c : Fˣ, ∀ v, Φ (a * b) v = (c : F) • Φ a (Φ b v))
    (hc : ∀ a b v, Φ a (Φ b v) = (e a b : F) • Φ b (Φ a v))
    (hn : ∀ a, (∀ b, e a b = 1) → a = 1) (T : Subgroup A) (χ : T →* Fˣ) :
    ∃ a, ∀ t : T, e t a = χ t := by
  let P : A →* (A →* Fˣ) :=
    MonoidHom.mk' (fun a => MonoidHom.mk' (fun b => e b a) (fun b b' => comm_mul_left hm hc b b' a))
      (fun a a' => by
        apply MonoidHom.ext
        intro b
        exact comm_mul_right hm hc b a a')
  have hinj : Function.Injective P := by
    rw [injective_iff_map_eq_one]
    intro a ha
    apply hn
    intro b
    have h1 : e b a = 1 := DFunLike.congr_fun ha b
    have h2 := comm_swap hc a b
    rwa [h1, _root_.mul_one] at h2
  haveI : Finite (A →* Fˣ) :=
    Finite.of_equiv A (CommGroup.monoidHom_mulEquiv_of_hasEnoughRootsOfUnity A F).some.toEquiv.symm
  have hbij : Function.Bijective P :=
    hinj.bijective_of_nat_card_le (CommGroup.card_monoidHom_of_hasEnoughRootsOfUnity A F).le
  obtain ⟨ψ, hψ⟩ := MonoidHom.domRestrict_surjective F T χ
  obtain ⟨a, ha⟩ := hbij.2 ψ
  refine ⟨a, fun t => ?_⟩
  rw [← hψ, ← ha]
  rfl

end GlobalTheory.HeisenbergWeightDim

namespace GlobalTheory


open HeisenbergWeightDim in
theorem heisenberg_weightSpace_finrank :
    ∀ (F : Type) [Field F] [IsAlgClosed F] (A : Type) [CommGroup A] [Finite A] (E : Type) [AddCommGroup E] [Module F E] [FiniteDimensional F E] (e : A → A → Fˣ) (Φ : A → (E ≃ₗ[F] E)), (Nat.card A : F) ≠ 0 → Module.finrank F E ^ 2 = Nat.card A → (∀ a b, ∃ c : Fˣ, ∀ v, Φ (a * b) v = (c : F) • Φ a (Φ b v)) → (∀ a b v, Φ a (Φ b v) = (e a b : F) • Φ b (Φ a v)) → (∀ a, (∀ b, e a b = 1) → a = 1) → ∀ (T : Subgroup A) (lam : T →* (E ≃ₗ[F] E)), (∀ t : T, ∃ c : Fˣ, ∀ v, lam t v = (c : F) • Φ t v) → ∀ Wt : (T →* Fˣ) → Submodule F E, (∀ χ v, v ∈ Wt χ ↔ ∀ t, lam t v = (χ t : F) • v) → (⨆ χ, Wt χ = ⊤) ∧ ∀ χ, Module.finrank F (Wt χ) * Nat.card T = Module.finrank F E := by
  intro F _ _ A _ _ E _ _ _ e Φ hA hdim hm hc hn T lam hlam Wt hWt
  classical
  have hpos : 0 < Nat.card A := Nat.card_pos
  haveI : Nontrivial E := by
    apply Module.nontrivial_of_finrank_pos (R := F)
    rcases Nat.eq_zero_or_pos (Module.finrank F E) with h | h
    · rw [h] at hdim
      omega
    · exact h
  haveI : NeZero ((Nat.card A : ℕ) : F) := ⟨hA⟩
  haveI : NeZero (Nat.card A) := ⟨hpos.ne'⟩
  haveI h0 : HasEnoughRootsOfUnity F (Nat.card A) := inferInstance
  haveI hAe : HasEnoughRootsOfUnity F (Monoid.exponent A) :=
    h0.of_dvd F Group.exponent_dvd_nat_card
  haveI : HasEnoughRootsOfUnity F (Monoid.exponent T) :=
    hAe.of_dvd F (Monoid.exponent_submonoid_dvd T.toSubmonoid)
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot F (Nat.card A)
  let ρ : Representation F T E :=
    { toFun := fun t => (lam t : E →ₗ[F] E)
      map_one' := by ext v; simp
      map_mul' := by intro s t; ext v; simp }
  obtain ⟨hfin, hint, -⟩ := finiteAbelian_weightDecomposition F (Nat.card A) ζ hpos
    (IsUnit.mk0 _ hA) hζ T (fun t => Subtype.ext (by simp)) E ρ
  have hW : (fun c : T →* Fˣ => ⨅ t, LinearMap.ker (ρ t - (c t : F) • LinearMap.id)) = Wt := by
    funext c
    ext v
    rw [hWt, FiniteAbelianWeights.mem_weightSpace_iff]
    rfl
  rw [hW] at hint
  refine ⟨hint.submodule_iSup_eq_top, ?_⟩
  have hle : ∀ χ ψ, Module.finrank F (Wt χ) ≤ Module.finrank F (Wt ψ) := by
    intro χ ψ
    obtain ⟨a, ha⟩ := exists_comm_eq hm hc hn T (ψ * χ⁻¹)
    have hmap : (Wt χ).map (Φ a : E →ₗ[F] E) ≤ Wt ψ := by
      rintro _ ⟨v, hv, rfl⟩
      rw [hWt]
      intro t
      obtain ⟨c, h⟩ := hlam t
      have h1 := (hWt χ v).1 hv t
      simp only [LinearEquiv.coe_coe]
      rw [h, hc, smul_comm, ← map_smul, ← h, h1, map_smul, smul_smul, ha, ← Units.val_mul]
      simp
    exact (LinearEquiv.finrank_map_eq (Φ a) (Wt χ)).symm.le.trans (Submodule.finrank_mono hmap)
  intro χ
  haveI := Fintype.ofFinite (T →* Fˣ)
  have h1 : Module.finrank F E = ∑ ψ, Module.finrank F (Wt ψ) := by
    rw [← (LinearEquiv.ofBijective (DirectSum.coeLinearMap Wt) hint).finrank_eq,
      Module.finrank_directSum]
  rw [h1, Finset.sum_congr rfl (fun ψ _ => le_antisymm (hle ψ χ) (hle χ ψ)), Finset.sum_const,
    Finset.card_univ, ← Nat.card_eq_fintype_card,
    CommGroup.card_monoidHom_of_hasEnoughRootsOfUnity T F, smul_eq_mul, mul_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeisenbergWeightSpaceFinrank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ClassSubStructure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ClassSubStructure", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeisenbergWeightSpaceFinrank\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HeisenbergWeightSpaceIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PerfectPairingOrthogonalOfCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Duality\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ClassWeight

abbrev TorChar (X : Type) [AddCommGroup X] (F : Type) [Field F] (N : ℕ) : Subgroup (Multiplicative X →* Fˣ) :=
  (powMonoidHom N : (Multiplicative X →* Fˣ) →* (Multiplicative X →* Fˣ)).ker

variable {X : Type} [AddCommGroup X] {F : Type} [Field F] {N : ℕ}

def evalChar (F : Type) [Field F] (N : ℕ) (α : X) : TorChar X F N →* Fˣ :=
  MonoidHom.mk' (fun τ => τ.1 (Multiplicative.ofAdd α)) fun _ _ => rfl

theorem evalChar_add (α β : X) (τ : TorChar X F N) :
    evalChar F N (α + β) τ = evalChar F N α τ * evalChar F N β τ := map_mul τ.1 _ _

theorem evalChar_add_nsmul (α mu : X) (τ : TorChar X F N) : evalChar F N (α + N • mu) τ = evalChar F N α τ := by
  have h : evalChar F N (N • mu) τ = 1 :=
    (map_pow τ.1 (Multiplicative.ofAdd mu) N).trans (DFunLike.congr_fun (show τ.1 ^ N = 1 from τ.2) _)
  rw [evalChar_add, h, mul_one]

theorem exists_evalChar_ne [Module.Finite ℤ X] [IsAlgClosed F] (hN : (N : F) ≠ 0) {α β : X}
    (h : ¬ ∃ mu, β = α + N • mu) : ∃ τ : TorChar X F N, evalChar F N β τ ≠ evalChar F N α τ := by
  have : NeZero (N : F) := ⟨hN⟩
  have hN0 : N ≠ 0 := by rintro rfl; exact hN Nat.cast_zero
  have : NeZero N := ⟨hN0⟩
  let K : AddSubgroup X := (nsmulAddMonoidHom N : X →+ X).range
  have hK : ∀ q : X ⧸ K, N • q = 0 := fun q => by
    obtain ⟨x, rfl⟩ := QuotientAddGroup.mk_surjective q
    rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff]
    exact ⟨x, rfl⟩
  have : Module.Finite ℤ (X ⧸ K) :=
    Module.Finite.of_surjective (QuotientAddGroup.mk' K).toIntLinearMap (QuotientAddGroup.mk'_surjective K)
  have : Finite (X ⧸ K) := Module.finite_of_fg_torsion _ fun q =>
    ⟨⟨(N : ℤ), mem_nonZeroDivisors_of_ne_zero (by exact_mod_cast hN0)⟩, (natCast_zsmul q N).trans (hK q)⟩
  have h0 : HasEnoughRootsOfUnity F N := inferInstance
  have : HasEnoughRootsOfUnity F (Monoid.exponent (Multiplicative (X ⧸ K))) :=
    h0.of_dvd F (Monoid.exponent_dvd_of_forall_pow_eq_one fun q => hK q.toAdd)
  obtain ⟨φ, hφ⟩ := CommGroup.exists_apply_ne_one_of_hasEnoughRootsOfUnity (Multiplicative (X ⧸ K)) F
    (a := Multiplicative.ofAdd ((β - α : X) : X ⧸ K)) fun e => by
      obtain ⟨mu, hmu⟩ := (QuotientAddGroup.eq_zero_iff _).1 (show ((β - α : X) : X ⧸ K) = 0 from e)
      exact h ⟨mu, (sub_eq_iff_eq_add'.1 hmu.symm)⟩
  let τ : TorChar X F N := ⟨φ.comp (QuotientAddGroup.mk' K).toMultiplicative, MonoidHom.ext fun x =>
    (map_pow φ _ N).symm.trans ((congrArg φ (show (Multiplicative.ofAdd (x.toAdd : X ⧸ K)) ^ N = 1 from hK (x.toAdd : X ⧸ K))).trans (map_one φ))⟩
  refine ⟨τ, fun e => hφ ?_⟩
  have e₂ := evalChar_add (β - α) α τ
  rw [sub_add_cancel, e] at e₂
  exact right_eq_mul.1 e₂

variable {E : Type} [AddCommGroup E] [Module F E] {W : X → Type} [∀ α, AddCommGroup (W α)] [∀ α, Module F (W α)]

def classSub (S : ∀ α, E →ₗ[F] W α) (N : ℕ) (α : X) : Submodule F E where
  carrier := {v | ∀ β, (¬ ∃ mu, β = α + N • mu) → S β v = 0}
  add_mem' := fun {v v'} h h' β hβ => by rw [map_add (f := _), h β hβ, h' β hβ, add_zero]
  zero_mem' := fun β _ => map_zero _
  smul_mem' := fun c v h β hβ => by rw [map_smul, h β hβ, smul_zero]

theorem exists_proj [Module.Finite ℤ X] [IsAlgClosed F] (hN : (N : F) ≠ 0) (S : ∀ α, E →ₗ[F] W α)
    (hc : (Nat.card (TorChar X F N) : F) ≠ 0) (l : TorChar X F N → E → E)
    (hl : ∀ τ v β, S β (l τ v) = (evalChar F N β τ : F) • S β v) (α : X) (v : E) :
    ∃ v' ∈ classSub S N α, ∀ mu, S (α + N • mu) v' = S (α + N • mu) v := by
  have : Finite (TorChar X F N) := Nat.finite_of_card_ne_zero fun e => hc (by rw [e, Nat.cast_zero])
  have := Fintype.ofFinite (TorChar X F N)
  have key : ∀ β, S β ((Nat.card (TorChar X F N) : F)⁻¹ • ∑ τ, (((evalChar F N α τ)⁻¹ : Fˣ) : F) • l τ v) =
      ((Nat.card (TorChar X F N) : F)⁻¹ * ∑ τ, ((Units.coeHom F).comp (evalChar F N β / evalChar F N α)) τ) • S β v :=
    fun β => by

      rw [map_smul, map_sum, mul_smul, Finset.sum_smul]
      refine congrArg _ (Finset.sum_congr rfl fun τ _ => ?_)
      rw [map_smul, hl, smul_smul, ← Units.val_mul, mul_comm, ← div_eq_mul_inv]
      rfl
  refine ⟨_, fun β hβ => (key β).trans ?_, fun mu => (key _).trans ?_⟩
  · obtain ⟨τ, hτ⟩ := exists_evalChar_ne hN hβ
    rw [sum_hom_units_eq_zero _ fun e => hτ (div_eq_one.1 (Units.ext (DFunLike.congr_fun e τ))), mul_zero, zero_smul]
  · have e : ∀ τ, ((Units.coeHom F).comp (evalChar F N (α + N • mu) / evalChar F N α)) τ = 1 := fun τ =>
      congrArg Units.val (div_eq_one.2 (evalChar_add_nsmul α mu τ))
    rw [Finset.sum_congr rfl fun τ _ => e τ, Finset.sum_const, Finset.card_univ, ← Nat.card_eq_fintype_card, nsmul_one, inv_mul_cancel₀ hc, one_smul]

theorem classSub_structure [Module.Finite ℤ X] [IsAlgClosed F] [FiniteDimensional F E] (hN : (N : F) ≠ 0)
    {A : Type} [CommGroup A] [Finite A] (e : A → A → Fˣ) (Φ : A → (E ≃ₗ[F] E)) (hA : (Nat.card A : F) ≠ 0)
    (hd : Module.finrank F E ^ 2 = Nat.card A) (hm : ∀ a b, ∃ c : Fˣ, ∀ v, Φ (a * b) v = (c : F) • Φ a (Φ b v))
    (hc : ∀ a b v, Φ a (Φ b v) = (e a b : F) • Φ b (Φ a v)) (hn : ∀ a, (∀ b, e a b = 1) → a = 1)
    (S : ∀ α, E →ₗ[F] W α) (hS : ∀ v, (∀ α, S α v = 0) → v = 0)
    (a : TorChar X F N →* A) (ha : Function.Injective a)
    (hT : ∀ τ, ∃ c : Fˣ, ∀ v α, S α (Φ (a τ) v) = ((c * evalChar F N α τ : Fˣ) : F) • S α v)
    (H : Subgroup A) (hH : ∀ h ∈ H, ∀ α v v' (c : F), S α v = c • S α v' → S α (Φ h v) = c • S α (Φ h v'))
    (hcard : Nat.card (TorChar X F N) * Nat.card H = Nat.card A) (α : X) :
    (∀ v, ∃ v' ∈ classSub S N α, ∀ mu, S (α + N • mu) v' = S (α + N • mu) v) ∧
    Module.finrank F (classSub S N α) * Nat.card (TorChar X F N) = Module.finrank F E ∧
    ∀ U : Submodule F E, U ≤ classSub S N α → (∀ h ∈ H, ∀ v ∈ U, Φ h v ∈ U) → U = ⊥ ∨ U = classSub S N α := by
  have hpos : 0 < Nat.card A := Nat.card_pos
  have : Nontrivial E := by
    apply Module.nontrivial_of_finrank_pos (R := F)
    rcases Nat.eq_zero_or_pos (Module.finrank F E) with h | h
    · rw [h] at hd
      omega
    · exact h
  have ext : ∀ v v', (∀ α, S α v = S α v') → v = v' := fun v v' h =>
    sub_eq_zero.1 (hS _ fun α => by rw [map_sub, h, sub_self])
  choose c hcT using hT
  let l₀ : TorChar X F N → (E ≃ₗ[F] E) := fun τ => (Φ (a τ)).trans (LinearEquiv.smulOfUnit (c τ)⁻¹)
  have l₀e : ∀ τ v, l₀ τ v = (((c τ)⁻¹ : Fˣ) : F) • Φ (a τ) v := fun _ _ => rfl
  have hl : ∀ τ v β, S β (l₀ τ v) = (evalChar F N β τ : F) • S β v := fun τ v β => by
    rw [l₀e, map_smul, hcT, smul_smul, ← Units.val_mul, inv_mul_cancel_left]
  let l : TorChar X F N →* (E ≃ₗ[F] E) := MonoidHom.mk' l₀ fun τ τ' => LinearEquiv.ext fun v => ext _ _ fun β => by
    rw [LinearEquiv.mul_apply, hl, hl, hl, smul_smul, map_mul, Units.val_mul]
  let i : TorChar X F N ≃* a.range := MonoidHom.ofInjective ha
  let lam : a.range →* (E ≃ₗ[F] E) := l.comp i.symm.toMonoidHom
  have hlam : ∀ t : a.range, ∃ c : Fˣ, ∀ v, lam t v = (c : F) • Φ t v := fun t => by
    obtain ⟨τ, rfl⟩ := i.surjective t
    refine ⟨(c τ)⁻¹, fun v => ?_⟩
    show l₀ (i.symm (i τ)) v = _
    rw [i.symm_apply_apply]; rfl
  let Wt : (a.range →* Fˣ) → Submodule F E := fun χ =>
    { carrier := {v | ∀ t, lam t v = (χ t : F) • v}
      add_mem' := fun {v v'} h h' t => by rw [map_add (f := _), h t, h' t, smul_add]
      zero_mem' := fun t => by rw [map_zero, smul_zero]
      smul_mem' := fun r v h t => by rw [map_smul, h t, smul_comm] }
  have hWt : ∀ χ v, v ∈ Wt χ ↔ ∀ t, lam t v = (χ t : F) • v := fun _ _ => Iff.rfl
  let χ : a.range →* Fˣ := (evalChar F N α).comp i.symm.toMonoidHom
  have hW : Wt χ = classSub S N α := Submodule.ext fun v => ⟨fun h β hβ => by
      obtain ⟨τ, hτ⟩ := exists_evalChar_ne (F := F) hN hβ
      have h₁ : l₀ (i.symm (i τ)) v = (evalChar F N α (i.symm (i τ)) : F) • v := h (i τ)
      have h₂ := congrArg (S β) h₁
      rw [i.symm_apply_apply, hl, map_smul] at h₂
      by_contra h₃
      exact hτ (Units.ext (smul_left_injective F h₃ h₂)), fun h t => ext _ _ fun β => by
      refine (hl (i.symm t) v β).trans ?_
      rw [map_smul]
      by_cases hβ : ∃ mu, β = α + N • mu
      · obtain ⟨mu, rfl⟩ := hβ
        rw [evalChar_add_nsmul]; rfl
      · rw [h β hβ, smul_zero, smul_zero]⟩
  have hci : Nat.card a.range = Nat.card (TorChar X F N) := (Nat.card_congr i.toEquiv).symm
  have hTH : ∀ t ∈ a.range, ∀ h ∈ H, e t h = 1 := by
    rintro _ ⟨τ, rfl⟩ h hh
    obtain ⟨v, hv⟩ := exists_ne (0 : E)
    have h₁ : Φ (a τ) (Φ h v) = Φ h (Φ (a τ) v) := ext _ _ fun β =>
      (hcT τ _ β).trans (hH h hh β _ _ _ (hcT τ v β)).symm
    have h₂ : Φ h (Φ (a τ) v) ≠ 0 := by simpa using hv
    apply HeisenbergWeightDim.units_eq_of_smul_eq h₂
    rw [← hc, h₁, Units.val_one, one_smul]
  have hperp := (perfectPairing_orthogonal_of_card F A e (HeisenbergWeightDim.comm_mul_left hm hc)
    (HeisenbergWeightDim.comm_mul_right hm hc) hn a.range H hTH (by rw [hci, hcard])).2.1
  refine ⟨exists_proj hN S (fun h => hA (by rw [← hcard, Nat.cast_mul, h, zero_mul])) (fun τ v => l₀ τ v) hl α, ?_,
    fun U hU hst => ?_⟩
  · rw [← hW, ← hci]
    exact (heisenberg_weightSpace_finrank F A E e Φ hA hd hm hc hn a.range lam hlam Wt hWt).2 χ
  · rw [← hW] at hU ⊢
    exact heisenberg_weightSpace_irreducible F A E e Φ hA hd hm hc hn a.range lam hlam Wt hWt χ U hU
      fun h hh => hst h ((hperp h).1 fun t ht => hh ⟨t, ht⟩)

end GlobalTheory.ClassWeight
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ClassSubStructure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.SmulOneSecEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ChainVal\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section

namespace GlobalTheory.UU.Weight

open GlobalTheory.TorusExt

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F] [Algebra (FractionRing R) F]

abbrev CompMod (D : DegPre R) (F : Type) [Field F] [Algebra (FractionRing R) F] (k : ℕ) (α : D.X) : Type :=
  SecMod (fst (TF (R := R) F) D.P.A).left (LB.LinComb D.P.L (DegPre.famφ D F α) (DegPre.famε k))

theorem gs_scal {K : Type} [CommRing K] {Y Z : Scheme.{0}} (p : Y ⟶ Spec (CommRingCat.of K)) (r : Z ⟶ Y) (z : Z)
    (c : K) : gs r z ⊤ (scal p c) = gs (r ≫ p) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom c) :=
  gs_pull r p z ⊤ trivial _

theorem phiRaw_val (hG : GlobalFnsSt) {k : ℕ} {g : GtPtF D F} (hg : GtTors D k g)
    {w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F g.b) (DegPre.lineε k))} (hw : w.IsGen) {s s' : Raw D F k}
    (h : PhiRaw D F k 0 g w s s') (α : D.X) (y : (DegPre.BF D F).left) (J) (hJ : Good D.P.L y J) :
    sval (s' α) (𝟙 _) y J = sval (s α) (DegPre.trPt D F g.b).left y J * (uVal D F k α g.b (𝟙 _) y J *
      val (LB.mulGen D.P.L _ _ _ _ (g.s α) w) (fst (TF (R := R) F) D.P.A).left y J).val := by
  obtain ⟨u, hu, hc⟩ := (gen_u D F hG k α (α + 0) g.b (by rw [add_zero, hg.base_pow, _root_.mul_one]) _
    (mulGen_isGen _ _ _ _ _ _ _ (g.isGen α) hw) (fun U _ h => by
    refine (Fintype.prod_sum_type _).trans ?_
    rw [Fin.prod_univ_four, Fin.prod_univ_two]
    show h (cP D _ α * g.b).left ^ (-1 : ℤ) * h (cP D _ α).left ^ (1 : ℤ) * h g.b.left ^ (1 : ℤ) *
      h (1 : TF (R := R) F ⟶ D.P.A).left ^ (-1 : ℤ) *
      (h (1 : TF (R := R) F ⟶ D.P.A).left ^ (k : ℤ) * h g.b.left ^ (-(k : ℤ))) = _
    simp only [zpow_neg, zpow_one, zpow_natCast]
    ac_rfl)).1
  have e := (secRel_iff D.P.isLB _ _ _ _ _ _ _ _ _ u).1 (h α u hu hc) _ (𝟙 _) y J hJ
  have e' := hg.val_phi hG w hw α u hu hc _ (𝟙 _) y J hJ
  rw [Category.id_comp, Over.id_left] at e'
  rw [Category.id_comp] at e
  exact (congrArg (fun β => sval (s' β) (𝟙 _) y J) (add_zero α)).symm.trans
    (e.trans (congrArg (fun q => _ * Units.val q) e'))

theorem phiRaw_smul (hG : GlobalFnsSt) {k : ℕ} {g : GtPtF D F} (hg : GtTors D k g)
    {w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F g.b) (DegPre.lineε k))} (hw : w.IsGen)
    {s s' t t' : ∀ α, CompMod D F k α} (h : PhiRaw D F k 0 g w (fun α => (s α).sec) fun α => (s' α).sec)
    (h' : PhiRaw D F k 0 g w (fun α => (t α).sec) fun α => (t' α).sec) (α : D.X) (c : F) (e : s α = c • t α) :
    s' α = c • t' α := by
  refine SecOps.sec_ext (sec_ext_val D.P.isLB fun y J hJ => ?_)
  have a := phiRaw_val hG hg hw h α y J hJ
  have b := phiRaw_val hG hg hw h' α y J hJ
  have t₁ : (DegPre.trPt D F g.b).left ≫ (fst (TF (R := R) F) D.P.A).left = 𝟙 _ ≫ (fst (TF (R := R) F) D.P.A).left :=
    (congrArg (fun q => q.left) (tr_fst D F g.b)).trans (Category.id_comp _).symm
  change sval (s' α).sec (𝟙 _) y J = sval (c • t' α).sec (𝟙 _) y J
  rw [SecMod.value_smul hJ, a, b, e, SecMod.value_smul hJ, gs_scal, gs_scal, _root_.mul_assoc]
  exact congrArg (fun q => gs q y ⊤ _ * _) t₁

theorem phiRaw_torus (hG : GlobalFnsSt) {k : ℕ} (τ : Multiplicative D.X →* Fˣ) {g : GtPtF D F}
    (hτ : g = torusPt D F (Additive.ofMul τ)) (hg : GtTors D k g)
    {w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F g.b) (DegPre.lineε k))} (hw : w.IsGen) :
    ∃ c : Fˣ, ∀ s s' : ∀ α, CompMod D F k α, PhiRaw D F k 0 g w (fun α => (s α).sec) (fun α => (s' α).sec) →
      ∀ α, s' α = ((c * τ (Multiplicative.ofAdd α) : Fˣ) : F) • s α := by
  have hb : g.b = 1 := hτ ▸ torusPt_b _
  obtain ⟨y₀, J₀, hJ₀⟩ := exists_good_chart D F
  obtain ⟨c, hc⟩ := (stalkUnits (F := F) y₀).surjective (val w (𝟙 _) y₀ J₀)
  have vv : ∀ (u : Fˣ) {Z : Scheme.{0}} (r : Z ⟶ (TF (R := R) F).left) (z : Z) J, Good D.P.L z J →
      val (GlobalTheory.UU.scaleGen (unitOn u) (LB.oneGen D.P.L (Y := (TF (R := R) F).left))) r z J = gm r z ⊤ (unitOn u) :=
    fun u Z r z J hJ => (GlobalTheory.UU.val_scaleGen _ _ _ hJ).trans ((congrArg₂ (· * ·) rfl (val_one _)).trans (_root_.mul_one _))
  have hwv : ∀ y J, Good D.P.L y J → val w (𝟙 _) y J = stalkUnits (F := F) y c := fun y J hJ => by
    obtain rfl := pt_eq y₀ y
    refine (val_eq_of_val_eq (φ' := PEmpty.elim) (ε' := PEmpty.elim) (fun U _ h => ?_) hw
      (GlobalTheory.UU.scaleGen_isGen (unitOn c) oneGen_isGen) hJ₀ hJ (hc.symm.trans ((vv c _ _ _ hJ₀).trans (gm_unitOn _ c)).symm)).trans
      ((vv c _ _ _ hJ).trans (gm_unitOn _ c))
    rw [Fin.prod_univ_two, Fintype.prod_empty]
    show h (1 : TF (R := R) F ⟶ D.P.A).left ^ (k : ℤ) * h g.b.left ^ (-(k : ℤ)) = 1
    rw [hb, zpow_neg, mul_inv_cancel]
  refine ⟨c, fun s s' h α => SecOps.sec_ext (sec_ext_val D.P.isLB fun y J hJ => ?_)⟩
  have cr : LB.Gen.Corr D.P.L _ _ _ _ (LB.mulGen D.P.L _ _ _ _ (g.s α) w)
      (GlobalTheory.UU.scaleGen (unitOn (c * τ (Multiplicative.ofAdd α))) (LB.oneGen D.P.L (Y := (TF (R := R) F).left))) :=
    corr_of_val D.P.isLB fun y J hJ => by
      have e : charVal g α y J = stalkUnits (F := F) y (τ (Multiplicative.ofAdd α)) := hτ ▸ torusPt_val τ α hJ
      refine ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) e (hwv y J hJ))).trans
        (Eq.trans ?_ ((vv _ _ _ _ hJ).trans (gm_unitOn _ _)).symm)
      exact (mul_comm _ _).trans (map_mul (stalkUnits (F := F) y) _ _).symm
  have C : IsCub (th D (T := DegPre.BF D F) y J) := isCub_cubV D.cub hJ
  have u₁ : uVal D F k α g.b (𝟙 _) y J = 1 := by
    rw [uVal_id, hb, MonObj.comp_one, C.face₃, inv_one, _root_.mul_one]
    exact Finset.prod_eq_one fun _ _ => C.face₂ _ _
  have t₁ : DegPre.trPt D F g.b = 𝟙 _ := by
    apply CartesianMonoidalCategory.hom_ext
    · rw [tr_fst, Category.id_comp]
    · rw [tr_pr, hb, MonObj.comp_one, _root_.mul_one, Category.id_comp]
  have a := phiRaw_val hG hg hw h α y J hJ
  rw [u₁, _root_.one_mul, t₁, Over.id_left, (val_corr hJ cr _).trans (vv _ _ _ _ hJ)] at a
  change sval (s' α).sec (𝟙 _) y J = sval (((c * τ (Multiplicative.ofAdd α) : Fˣ) : F) • s α).sec (𝟙 _) y J
  rw [SecMod.value_smul hJ, gs_scal, Category.id_comp, mul_comm]
  exact a.trans (congrArg _ (gs_unit _ y ⊤ trivial _).symm)

theorem exists_conj {K K' E M : Type} [CommRing K] [CommRing K'] [AddCommGroup E] [Module K E] [AddCommGroup M]
    [Module K' M] (σ : K ≃+* K') (j : E ≃+ M) (hj : ∀ (c : K) v, j (c • v) = σ c • j v) (Φ : M ≃ₗ[K'] M) :
    ∃ Ψ : E ≃ₗ[K] E, ∀ v, j (Ψ v) = Φ (j v) :=
  ⟨{ j.trans (Φ.toAddEquiv.trans j.symm) with
      map_smul' := fun c v => j.injective (by
        show j (j.symm (Φ (j (c • v)))) = j (c • j.symm (Φ (j v)))
        rw [hj, hj, map_smul, j.apply_symm_apply, j.apply_symm_apply]) }, fun _ => j.apply_symm_apply _⟩

abbrev TorsPt {S : Scheme.{0}} (P : PolAV S) (T : Over S) (N : ℕ) : Subgroup (T ⟶ P.A) :=
  (powMonoidHom N : (T ⟶ P.A) →* (T ⟶ P.A)).ker

theorem exists_projective_rep (hL : Laws) (hL₂ : Laws2) {S : Scheme.{0}} [IsLocallyNoetherian S] (P : PolAV S)
    {F : Type} [Field F] [IsAlgClosed F] (p : Spec (CommRingCat.of F) ⟶ S) {N : ℕ} (hN : (N : F) ≠ 0) :
    ∃ (Φ : TorsPt P (Over.mk p) N → (SecMod (F := F) (fst (Over.mk p) P.A).left (LPow P.A P.L N (Over.mk p)) ≃ₗ[F]
        SecMod (F := F) (fst (Over.mk p) P.A).left (LPow P.A P.L N (Over.mk p))))
      (e : TorsPt P (Over.mk p) N → TorsPt P (Over.mk p) N → Fˣ),
      Module.finrank F (SecMod (F := F) (fst (Over.mk p) P.A).left (LPow P.A P.L N (Over.mk p))) = N ^ P.g ∧
      (∀ a, ∃ θ : ThetaGrp P.A P.L N (Over.mk p), θ.pt = a.1 ∧ ∀ v, IsActOf P.A P.L N θ v.sec (Φ a v).sec) ∧
      (∀ a b, ∃ c : Fˣ, ∀ v, Φ (a * b) v = (c : F) • Φ a (Φ b v)) ∧
      (∀ a b v, Φ a (Φ b v) = (e a b : F) • Φ b (Φ a v)) ∧ ∀ a, (∀ b, e a b = 1) → a = 1 := by
  obtain ⟨Φ, e, h₁, h₂, h₃, h₄, h₅⟩ := GlobalTheory.ThetaRep.exists_projective_rep hL hL₂ S P F p N hN
  let σ : F ≃+* Γ((Over.mk p).left, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of F)).symm.commRingCatIsoToRingEquiv
  let j : SecMod (F := F) (fst (Over.mk p) P.A).left (LPow P.A P.L N (Over.mk p)) ≃+ SecM P.A P.L N (Over.mk p) :=
    { toFun := fun v => SecM.ofSec P.A v.sec
      invFun := fun v => SecMod.mk _ (SecM.toSec P.A v)
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_add' := fun _ _ => rfl }
  have hj : ∀ (c : F) v, j (c • v) = σ c • j v := fun _ _ => rfl
  let u : Γ((Over.mk p).left, ⊤)ˣ ≃* Fˣ := Units.mapEquiv σ.symm.toMulEquiv
  have hu : ∀ r, σ (u r : F) = r.val := fun r => σ.apply_symm_apply _
  have hd := (congrArg Cardinal.toNat (rank_eq_of_equiv_equiv σ j σ.bijective hj)).trans h₁
  choose Ψ hΨ using fun a : TorsPt P (Over.mk p) N => exists_conj σ j hj (Φ a)
  refine ⟨Ψ, fun a b => u (e a b), hd, fun a => ?_, fun a b => ?_, fun a b v => ?_,
    fun a h => Subtype.ext (h₅ a fun b => u.injective ((h b).trans (map_one u).symm))⟩
  · obtain ⟨θ, h, h'⟩ := h₂ a
    refine ⟨θ, h, fun v => ?_⟩
    have := h' (j v)
    rw [← hΨ] at this
    exact this
  · obtain ⟨r, hr⟩ := h₃ a b (a * b : TorsPt P (Over.mk p) N) rfl
    refine ⟨u r, fun v => j.injective ?_⟩
    rw [hj, hΨ, hΨ, hΨ, hu]
    exact hr (j v)
  · apply j.injective
    beta_reduce
    rw [hj, hΨ, hΨ, hΨ, hΨ]
    exact ((h₄ a b).2 (j v)).trans (congrArg (fun c => c • Φ b (Φ a (j v))) (hu (e a b)).symm)

end GlobalTheory.UU.Weight
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LineBundleSectionsTorusTorsionWeightSpaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LineBundleSectionsTorusTorsionWeightSpaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ClassSubStructure\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsConj\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionOverZero\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DimEqAddFinrankOfKernel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFourierJacobiExpansionOverFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpFLinear\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FourierJacobiExpansionOverFieldInjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusTorsionToAbelianTorsionThetaActionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

noncomputable section

namespace GlobalTheory.UU.Weight

open GlobalTheory.TorusExt GlobalTheory.ClassWeight

abbrev SecA {R : Type} [CommRing R] [IsDomain R] (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (F : Type) [Field F]
    [Algebra (FractionRing R) F] (k : ℕ) : Type :=
  SecMod (F := F) (fst (TFK (R := R) F) A.A).left (LPow A.A A.L (k : ℤ) (TFK (R := R) F))

theorem exists_expansion (hL : Laws) (hL₂ : Laws2) : AllPre fun {V} _ _ _ {D} {A} {_} _ _ U =>
    ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (k : ℕ), 1 ≤ k →
      ∃ S : ∀ α, SecA A F k →ₗ[F] CompMod D F k α,
        (∀ (v : SecA A F k) (s : Raw D F k), U.ExpF F k v.sec s ↔ s = fun α => (S α v).sec) ∧
        ∀ v, (∀ α, S α v = 0) → v = 0 := by
  intro V _ _ _ hV D A G _ _ U F _ _ k hk
  choose x hx using GlobalTheory.T.exists_fourierJacobi_expansion_over_field hL hL₂ V hV D A G U F k hk
  have uq := GlobalTheory.T.fourierJacobiExpansion_overField_injective V hV D A G U F k
  have lin := ExpLin.expF_linear V hV D A G U F k
  let S₀ : ∀ α, SecA A F k → CompMod D F k α := fun α v => SecMod.mk _ (x v.sec α)
  have comb : ∀ (c : F) (v v' : SecA A F k) α, S₀ α (c • v + v') = c • S₀ α v + S₀ α v' := fun c v v' =>
    congrFun ((uq _ _ _ _ (hx (c • v + v').sec) (lin v.sec v'.sec (c • v + v').sec _ _
      (fun α => (c • S₀ α v + S₀ α v').sec) c (hx v.sec) (hx v'.sec) (fun _ => rfl) fun _ _ => rfl)).1 rfl)
  have z : ∀ α, S₀ α 0 = 0 := fun α => by
    have := comb 1 0 0 α
    rw [one_smul, one_smul, add_zero] at this
    exact left_eq_add.1 this
  refine ⟨fun α =>
    { toFun := S₀ α
      map_add' := fun v v' => by simpa only [one_smul] using comb 1 v v' α
      map_smul' := fun c v => by simpa only [add_zero, z, RingHom.id_apply] using comb c v 0 α },
    fun v s => ⟨fun h => (uq _ _ _ _ h (hx v.sec)).1 rfl, fun h => h ▸ hx v.sec⟩, fun v h => ?_⟩
  exact (uq _ _ _ _ (hx v.sec) (hx (0 : SecA A F k).sec)).2 (funext fun α => (h α).trans (z α).symm)

theorem exists_rep (hL : Laws) (hL₂ : Laws2) {R : Type} [CommRing R] [IsDomain R]
    (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (F : Type) [Field F] [IsAlgClosed F]
    [Algebra (FractionRing R) F] {N : ℕ} (hN : (N : F) ≠ 0) :
    ∃ (Φ : TorsPt A (TFK (R := R) F) N → (SecA A F N ≃ₗ[F] SecA A F N))
      (e : TorsPt A (TFK (R := R) F) N → TorsPt A (TFK (R := R) F) N → Fˣ),
      Module.finrank F (SecA A F N) = N ^ A.g ∧ Nat.card (TorsPt A (TFK (R := R) F) N) = N ^ (2 * A.g) ∧
      (∀ a, ∃ θ : ThetaGrp A.A A.L N (TFK (R := R) F), θ.pt = a.1 ∧ ∀ v, IsActOf A.A A.L N θ v.sec (Φ a v).sec) ∧
      (∀ a b, ∃ c : Fˣ, ∀ v, Φ (a * b) v = (c : F) • Φ a (Φ b v)) ∧
      (∀ a b v, Φ a (Φ b v) = (e a b : F) • Φ b (Φ a v)) ∧ ∀ a, (∀ b, e a b = 1) → a = 1 := by
  obtain ⟨Φ, e, hd, h⟩ := exists_projective_rep hL hL₂ A (jFK (R := R) F) hN
  exact ⟨Φ, e, hd, (hL.mulN _ A N (Nat.pos_of_ne_zero fun e => hN (by rw [e, Nat.cast_zero]))).2.2.2.2 F
    (jFK (R := R) F) hN, h⟩

attribute [local instance] gtGroup

theorem exists_range {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] (N : ℕ) {A : Type} [CommGroup A] (m : {g : GtPtF D F // GtTors D N g} → A)
    (minj : Function.Injective m) (madd : ∀ g g' g'', GtPtF.IsAdd g.1 g'.1 g''.1 → m g'' = m g * m g') :
    ∃ (H : Subgroup A) (a : TorChar D.X F N →* A), (∀ h, h ∈ H ↔ ∃ g, m g = h) ∧
      Nat.card H = Nat.card {g : GtPtF D F // GtTors D N g} ∧ Function.Injective a ∧
      ∀ τ, ∃ g, a τ = m g ∧ g.1 = torusPt D F (Additive.ofMul τ.1) := by
  let K := (nsmulAddMonoidHom N : GtPtF D F →+ GtPtF D F).ker
  let κ : K ≃ {g : GtPtF D F // GtTors D N g} := Equiv.subtypeEquivRight fun g => (GtCount.gtTors_iff N g).symm
  let ν : Multiplicative K →* A :=
    MonoidHom.mk' (fun g => m (κ g.toAdd)) fun g g' => madd _ _ _ ((isAdd_iff_eq _ _ _).2 rfl)
  have hν : Function.Injective ν := fun g g' h => κ.injective (minj h)
  let i : TorChar D.X F N →* Multiplicative K := MonoidHom.mk' (fun τ => Multiplicative.ofAdd
    ⟨torusPt D F (Additive.ofMul τ.1), show N • torusPt D F (Additive.ofMul τ.1) = 0 by
      rw [← map_nsmul, ← ofMul_pow, show τ.1 ^ N = 1 from τ.2, ofMul_one, map_zero]⟩)
    fun τ τ' => Subtype.ext (map_add (torusPt D F) (Additive.ofMul τ.1) (Additive.ofMul τ'.1))
  have iinj : Function.Injective i := fun τ τ' h =>
    Subtype.ext (Additive.ofMul.injective (torusPt_injective (congrArg Subtype.val h)))
  exact ⟨ν.range, ν.comp i, fun h => ⟨fun ⟨g, e⟩ => ⟨_, e⟩, fun ⟨g, e⟩ =>
      ⟨Multiplicative.ofAdd (κ.symm g), (congrArg m (κ.apply_symm_apply g)).trans e⟩⟩,
    (Nat.card_congr (MonoidHom.ofInjective hν).toEquiv).symm.trans (Nat.card_congr κ), hν.comp iinj,
    fun τ => ⟨κ (i τ).toAdd, rfl, rfl⟩⟩

theorem structure_of_acts (hL : Laws) (hL₂ : Laws2) {V : Type} [CommRing V] [IsDomain V] [IsNoetherianRing V] {I : Ideal V}
    {D : DegPre V} {A : PolAV (Spec (CommRingCat.of (FractionRing V)))} {G : Over (Spec (CommRingCat.of V))} [GrpObj G]
    [IsCommMonObj G] (U : PreU I D A G) (hg : A.g = D.P.g + D.rank) (F : Type) [Field F] [IsAlgClosed F]
    [Algebra (FractionRing V) F] {N : ℕ} (hN : (N : F) ≠ 0) (S : ∀ α, SecA A F N →ₗ[F] CompMod D F N α)
    (hS : ∀ (v : SecA A F N) (s : Raw D F N), U.ExpF F N v.sec s ↔ s = fun α => (S α v).sec)
    (hS₀ : ∀ v, (∀ α, S α v = 0) → v = 0)
    (m : {g : GtPtF D F // GtTors D N g} → (TFK (R := V) F ⟶ A.A)) (minj : Function.Injective m)
    (mact : ∀ g, U.Acts F N 0 g.1 (m g)) (madd : ∀ g g' g'', GtPtF.IsAdd g.1 g'.1 g''.1 → m g'' = m g * m g') :
    ∃ Ψ : {g : GtPtF D F // GtTors D N g} → (SecA A F N ≃ₗ[F] SecA A F N), FiniteDimensional F (SecA A F N) ∧
      (∀ g : {g : GtPtF D F // GtTors D N g}, ∃ w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F g.1.b) (DegPre.lineε N)), w.IsGen ∧
        ∀ v : SecA A F N, PhiRaw D F N 0 g.1 w (fun α => (S α v).sec) fun α => (S α (Ψ g v)).sec) ∧
      ∀ α, (∀ v, ∃ v' ∈ classSub S N α, ∀ mu, S (α + N • mu) v' = S (α + N • mu) v) ∧
        Module.finrank F (classSub S N α) = N ^ D.P.g ∧
        ∀ W : Submodule F (SecA A F N), W ≤ classSub S N α → (∀ g, ∀ v ∈ W, Ψ g v ∈ W) →
          W = ⊥ ∨ W = classSub S N α := by
  have hN0 : N ≠ 0 := fun e => hN (by rw [e, Nat.cast_zero])
  have hN1 : 0 < N := Nat.pos_of_ne_zero hN0
  obtain ⟨Φ, e, hd, cA, hθ, hm, hc, hn⟩ := exists_rep hL hL₂ A F hN
  have : Finite (TorsPt A (TFK (R := V) F) N) :=
    Nat.finite_of_card_ne_zero (cA.trans_ne (pow_ne_zero _ hN0))
  have fd : FiniteDimensional F (SecA A F N) :=
    Module.finite_of_finrank_pos ((pow_pos hN1 _).trans_eq hd.symm)
  obtain ⟨m', hm'⟩ : ∃ m' : {g : GtPtF D F // GtTors D N g} → TorsPt A (TFK (R := V) F) N,
    ∀ g, (m' g).1 = m g := ⟨fun g => ⟨m g, (mact g).1⟩, fun _ => rfl⟩
  have hΨ : ∀ g : {g : GtPtF D F // GtTors D N g}, ∃ w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F g.1.b) (DegPre.lineε N)), w.IsGen ∧
      ∀ v : SecA A F N, PhiRaw D F N 0 g.1 w (fun α => (S α v).sec) fun α => (S α (Φ (m' g) v)).sec := fun g => by
    obtain ⟨θ, h₁, h₂⟩ := hθ (m' g)
    obtain ⟨w, hw, h⟩ := (mact g).2 θ (h₁.trans (hm' g))
    exact ⟨w, hw, fun v => h _ _ _ _ ((hS v _).2 rfl) ((hS _ _).2 rfl) (h₂ v)⟩
  obtain ⟨H, a, hH, cH, ainj, ha⟩ := exists_range D F N m'
    (fun g g' h => minj ((hm' g).symm.trans ((congrArg Subtype.val h).trans (hm' g'))))
    fun g g' g'' h => Subtype.ext ((hm' g'').trans ((madd g g' g'' h).trans
      (congrArg₂ (· * ·) (hm' g) (hm' g')).symm))
  have cT : Nat.card (TorChar D.X F N) = N ^ D.rank := GtCount.card_torus_torsion D.X F N hN
  rw [(GtCount.card_gtTors hL hL₂ V D F N hN).1] at cH
  have k₁ : ∀ τ, ∃ c : Fˣ, ∀ v α, S α (Φ (a τ) v) = ((c * evalChar F N α τ : Fˣ) : F) • S α v :=
    fun τ => by
      obtain ⟨g, e₁, e₂⟩ := ha τ
      obtain ⟨w, hw, h⟩ := hΨ g
      obtain ⟨c, hc⟩ := phiRaw_torus hL.globalFns τ.1 e₂ g.2 hw
      rw [e₁]
      exact ⟨c, fun v => hc (fun α => S α v) (fun α => S α (Φ (m' g) v)) (h v)⟩
  have k₂ : ∀ h ∈ H, ∀ α v v' (c : F), S α v = c • S α v' → S α (Φ h v) = c • S α (Φ h v') := by
    intro x hx β v v' c e
    obtain ⟨g, rfl⟩ := (hH x).1 hx
    obtain ⟨w, hw, h⟩ := hΨ g
    exact phiRaw_smul hL.globalFns g.2 hw (s := fun α => S α v) (s' := fun α => S α (Φ (m' g) v))
      (t := fun α => S α v') (t' := fun α => S α (Φ (m' g) v')) (h v) (h v') β c e
  refine ⟨fun g => Φ (m' g), fd, hΨ, fun α => ?_⟩
  obtain ⟨h₁, h₂, h₃⟩ := classSub_structure hN e Φ (by rw [cA, Nat.cast_pow]; exact pow_ne_zero _ hN)
    (by rw [cA, hd, mul_comm, pow_mul]) hm hc hn S hS₀ a ainj k₁ H k₂ (by rw [cT, cH, cA, hg]; ring) α
  refine ⟨h₁, ?_, fun W hW hst => h₃ W hW fun x hx => ?_⟩
  · refine Nat.eq_of_mul_eq_mul_right (pow_pos hN1 D.rank) ?_
    rw [← cT, h₂, cT, ← pow_add, ← hg, hd]
  · obtain ⟨g, rfl⟩ := (hH x).1 hx
    exact hst g

theorem weight_structure (hL : Laws) (hL₂ : Laws2) : AllPre fun {V} _ _ _ {D} {A} {_} _ _ U => ∀ N : ℕ, 1 ≤ N →
    ∃ (S : ∀ α, SecA A (Kbar V) N →ₗ[Kbar V] CompMod D (Kbar V) N α)
      (Ψ : {g : GtPtF D (Kbar V) // GtTors D N g} → (SecA A (Kbar V) N ≃ₗ[Kbar V] SecA A (Kbar V) N)),
      FiniteDimensional (Kbar V) (SecA A (Kbar V) N) ∧
      (∀ (v : SecA A (Kbar V) N) (s : Raw D (Kbar V) N), U.ExpF (Kbar V) N v.sec s ↔ s = fun α => (S α v).sec) ∧
      (∀ v, (∀ α, S α v = 0) → v = 0) ∧
      (∀ g : {g : GtPtF D (Kbar V) // GtTors D N g},
        ∃ w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D (Kbar V) g.1.b) (DegPre.lineε N)), w.IsGen ∧
        ∀ v : SecA A (Kbar V) N, PhiRaw D (Kbar V) N 0 g.1 w (fun α => (S α v).sec) fun α => (S α (Ψ g v)).sec) ∧
      ∀ α, (∀ v, ∃ v' ∈ classSub S N α, ∀ mu, S (α + N • mu) v' = S (α + N • mu) v) ∧
        Module.finrank (Kbar V) (classSub S N α) = N ^ D.P.g ∧
        ∀ W : Submodule (Kbar V) (SecA A (Kbar V) N), W ≤ classSub S N α → (∀ g, ∀ v ∈ W, Ψ g v ∈ W) →
          W = ⊥ ∨ W = classSub S N α := by
  intro V _ _ _ hV D A G _ _ U N hN1
  have : IsNoetherianRing V := by have := hV.1; infer_instance
  have hN : (N : Kbar V) ≠ 0 := by
    have := hV.2.2
    have : CharZero (FractionRing V) := inferInstance
    exact Nat.cast_ne_zero.2 (by omega)
  obtain ⟨S, hS, hS₀⟩ := exists_expansion hL hL₂ V hV D A G U (Kbar V) N hN1
  obtain ⟨m, minj, mact, madd⟩ := _root_.GlobalTheory.UU.Eqv.main hL hL₂ V hV D A G U N hN1
  obtain ⟨Ψ, fd, h⟩ := structure_of_acts hL hL₂ U (PreU.dim_eq V hV D A G U) (Kbar V) hN S hS hS₀ m minj mact madd
  exact ⟨S, Ψ, fd, hS, hS₀, h⟩

theorem main : Laws → Laws2 → (AllPre fun {V} _ _ _ {D} {A} {_} _ _ U => ∀ N : ℕ, 1 ≤ N → (∀ (α : D.X) t s, U.ExpF (Kbar V) N t s → ∃ t' s', U.ExpF (Kbar V) N t' s' ∧ ∀ β, (∃ mu, β = α + N • mu) ∧ s' β = s β ∨ (¬ ∃ mu, β = α + N • mu) ∧ ∀ j, (s' β).f j = 0) ∧ (∀ α : D.X, ∃ mu, U.Supp (Kbar V) N (α + N • mu)) ∧ ∀ (α : D.X), U.Supp (Kbar V) N α → ∀ t s, U.ExpF (Kbar V) N t s → (∀ β, (¬ ∃ mu, β = α + N • mu) → ∀ j, (s β).f j = 0) → (∀ j, (s α).f j = 0) → ∀ j, t.f j = 0) := by
  intro hL hL₂ V _ _ _ hV D A G _ _ U N hN
  obtain ⟨S, Ψ, fd, hS, hS₀, hΨ, h⟩ := weight_structure hL hL₂ V hV D A G U N hN
  refine ⟨fun α t s hs => ?_, fun α => ?_, fun α ⟨t₀, s₀, h₀, j₀, hj₀⟩ t s hs hz hα => ?_⟩
  · obtain rfl := (hS (SecMod.mk _ t) s).1 hs
    obtain ⟨v', hv', e⟩ := (h α).1 (SecMod.mk _ t)
    refine ⟨v'.sec, _, (hS v' _).2 rfl, fun β => ?_⟩
    by_cases hβ : ∃ mu, β = α + N • mu
    · refine Or.inl ⟨hβ, ?_⟩
      obtain ⟨mu, rfl⟩ := hβ
      exact e mu
    · exact Or.inr ⟨hβ, (SecMod.eq_zero_iff_coord _).1 (hv' β hβ)⟩
  · have : Nontrivial (classSub S N α) :=
      Module.nontrivial_of_finrank_pos (R := Kbar V) ((pow_pos hN _).trans_eq (h α).2.1.symm)
    obtain ⟨v, hv⟩ := exists_ne (0 : classSub S N α)
    obtain ⟨β, hβ⟩ := not_forall.1 fun e => hv (Subtype.ext (hS₀ v.1 e))
    obtain ⟨mu, rfl⟩ := not_not.1 fun e => hβ (v.2 β e)
    exact ⟨mu, v.1.sec, _, (hS v.1 _).2 rfl, not_forall.1 fun e => hβ ((SecMod.eq_zero_iff_coord _).2 e)⟩
  · obtain rfl := (hS (SecMod.mk _ t) s).1 hs
    obtain rfl := (hS (SecMod.mk _ t₀) s₀).1 h₀
    have st : ∀ g β v, S β v = 0 → S β (Ψ g v) = 0 := fun g β v e => by
      obtain ⟨w, hw, hp⟩ := hΨ g
      exact (phiRaw_smul hL.globalFns g.2 hw (s := fun α => S α v) (s' := fun α => S α (Ψ g v))
        (t := fun α => S α v) (t' := fun α => S α (Ψ g v)) (hp v) (hp v) β 0 (e.trans (zero_smul _ _).symm)).trans (zero_smul _ _)
    rcases (h α).2.2 (classSub S N α ⊓ LinearMap.ker (S α)) inf_le_left
      (fun g v hv => ⟨fun β hβ => st g β v (hv.1 β hβ), st g α v hv.2⟩) with e | e
    · have : SecMod.mk _ t ∈ classSub S N α ⊓ LinearMap.ker (S α) :=
        ⟨fun β hβ => (SecMod.eq_zero_iff_coord _).2 (hz β hβ), (SecMod.eq_zero_iff_coord _).2 hα⟩
      rw [e] at this
      exact (SecMod.eq_zero_iff_coord _).1 ((Submodule.mem_bot _).1 this)
    · obtain ⟨v', hv', e'⟩ := (h α).1 (SecMod.mk _ t₀)
      have e₁ : ∀ β, β = α + N • (0 : D.X) → S β v' = S β (SecMod.mk _ t₀) := fun β hβ => hβ ▸ e' 0
      have e₂ : S α v' = 0 := (e.symm ▸ hv' : v' ∈ classSub S N α ⊓ LinearMap.ker (S α)).2
      exact absurd ((SecMod.eq_zero_iff_coord _).1 ((e₁ α (by rw [nsmul_zero, add_zero])).symm.trans e₂) j₀) hj₀

end GlobalTheory.UU.Weight
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LineBundleSectionsTorusTorsionWeightSpaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LineBundleSectionsTorusTorsionWeightSpacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LineBundleSectionsTorusTorsionWeightSpacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LineBundleSectionsTorusTorsionWeightSpaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

theorem _root_.GlobalTheory.T.lineBundleSections_torusTorsion_weightSpaces : Laws → Laws2 → (AllPre fun {V} _ _ _ {D} {A} {_} _ _ U => ∀ N : ℕ, 1 ≤ N → (∀ (α : D.X) t s, U.ExpF (Kbar V) N t s → ∃ t' s', U.ExpF (Kbar V) N t' s' ∧ ∀ β, (∃ mu, β = α + N • mu) ∧ s' β = s β ∨ (¬ ∃ mu, β = α + N • mu) ∧ ∀ j, (s' β).f j = 0) ∧ (∀ α : D.X, ∃ mu, U.Supp (Kbar V) N (α + N • mu)) ∧ ∀ (α : D.X), U.Supp (Kbar V) N α → ∀ t s, U.ExpF (Kbar V) N t s → (∀ β, (¬ ∃ mu, β = α + N • mu) → ∀ j, (s β).f j = 0) → (∀ j, (s α).f j = 0) → ∀ j, t.f j = 0) := by
  first | exact @GlobalTheory.UU.Weight.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LineBundleSectionsTorusTorsionWeightSpacesStatement =====
