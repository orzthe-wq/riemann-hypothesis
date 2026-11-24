module

public import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.DoubleCosetDecomposition
public import Development.AbelianVarietyTheory.Definitions.Foundations.ClassMassEqSumOfBijective
public import Formalism.SatakeDualWeyl.DefsCS
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.MassFormulaPositivity
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundUnitary
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefClassDecompIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryMassLatticeEqGenusMass
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
public import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Formalism.HermitianLattices.HermitianLatticesProofs.MassBasic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteAndMass, Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoubleCosetsMassLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteAndMass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteAndMass", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.DoubleCosetDecomposition\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ClassMassEqSumOfBijective\npublic import Formalism.SatakeDualWeyl.DefsCS\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.MassFormulaPositivity\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundUnitary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefClassDecompIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryMassLatticeEqGenusMass\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Formalism.HermitianLattices.HermitianLatticesProofs.MassBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.DefiniteDecomp

open Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.LevelSubgroupStabilizers GlobalTheory.Mass NumberField
open scoped TensorProduct Matrix

theorem exists_reps {G : Type} [Group G] {Γ K : Subgroup G} (h : FiniteClasses Γ K) :
    ∃ (n : ℕ) (g : Fin n → G), (∀ x : G, ∃ i, ∃ γ : Γ, ∃ k : K, x = (γ : G) * g i * k) ∧
      (∀ i j (γ γ' : Γ) (k k' : K), (γ : G) * g i * k = (γ' : G) * g j * k' → i = j) ∧
      (∀ i, (Unfold.stab Γ K (g i)).Finite) ∧
      ∑ i, ((Nat.card (Unfold.stab Γ K (g i)) : ℝ))⁻¹ = classMass Γ K := by
  haveI := h.1
  obtain ⟨n, ⟨φ⟩⟩ := Finite.exists_equiv_fin (Formalism.UG.ClassSet Γ K)
  have e : ∀ g, Unfold.stab Γ K g = Formalism.UG.stabAt Γ K g := fun g => by
    ext γ; simp only [Unfold.stab, Formalism.UG.stabAt, mul_assoc]
  refine ⟨n, fun i => (φ.symm i).out, fun x => ?_, fun i j γ γ' k k' e => ?_, fun i => ?_, ?_⟩
  · obtain ⟨γ, hγ, k, hk, e⟩ := (@DoubleCoset.eq _ _ Γ K _ x).1 (DoubleCoset.out_eq' (DoubleCoset.mk Γ K x))
    refine ⟨φ (DoubleCoset.mk Γ K x), ⟨γ, hγ⟩, ⟨k, hk⟩, ?_⟩
    exact e.trans (congrArg (fun c : Formalism.UG.ClassSet Γ K => γ * c.out * k) (φ.symm_apply_apply _).symm)
  · apply φ.symm.injective
    rw [← DoubleCoset.out_eq' (φ.symm i), ← DoubleCoset.out_eq' (φ.symm j)]
    refine (@DoubleCoset.eq _ _ _ _ _ _).2 ⟨(γ'⁻¹ * γ : Γ), (γ'⁻¹ * γ).2, (k * k'⁻¹ : K), (k * k'⁻¹).2, ?_⟩
    rw [Subgroup.coe_mul, Subgroup.coe_mul, mul_assoc, mul_assoc, ← mul_assoc (γ : G), ← mul_assoc, ← mul_assoc,
      mul_assoc _ _ (k : G), e]
    simp [mul_assoc]
  · rw [e]
    exact h.2 _
  · rw [classMass_eq_sum_of_bijective (fun i => (φ.symm i).out)]
    · simp only [e]
    · simp only [DoubleCoset.out_eq']
      exact φ.symm.bijective

section Level

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {M : ℕ} {J : Matrix (Fin M) (Fin M) E}

theorem levelK_eq {π : HA (AF F) σ J →* HA (Af F) σ J} (hπ : IsFinProj σ J π)
    (Λ : Submodule (𝓞 E) (Fin M → E)) :
    levelK σ J (Λ : Set (Fin M → E)) =
      ((((Formalism.UG.levelAfL σ J Λ).subgroupOf (Formalism.UG.UPts σ J (Af F))).comap
        (swapPts (Af F) σ J : HA (Af F) σ J →* Formalism.UG.UPts σ J (Af F))).comap π) := by
  ext g
  have h1 : g ∈ ((((Formalism.UG.levelAfL σ J Λ).subgroupOf (Formalism.UG.UPts σ J (Af F))).comap
        (swapPts (Af F) σ J : HA (Af F) σ J →* Formalism.UG.UPts σ J (Af F))).comap π) ↔
      (swapPts (Af F) σ J (π g) : GL (Fin M) (E ⊗[F] Af F)) ∈ Formalism.UG.stabGL (Formalism.L2.Herm.hatL (F := F) Λ) :=
    ⟨fun h => h.2, fun h => ⟨(swapPts (Af F) σ J (π g)).2, h⟩⟩
  rw [h1, coe_swapPts, hπ g]
  have h2 : ∀ y : Fin M → Af F ⊗[F] E, (fun i => GlobalTheory.LevSplit.swp F E ((finMat σ J g *ᵥ y) i)) =
      (finMat σ J g).map (GlobalTheory.LevSplit.swp F E) *ᵥ fun i => GlobalTheory.LevSplit.swp F E (y i) :=
    fun y => funext fun i => RingHom.map_mulVec _ _ _ i
  change (∀ y, y ∈ latHat F E (Λ : Set (Fin M → E)) ↔ finMat σ J g *ᵥ y ∈ latHat F E (Λ : Set (Fin M → E))) ↔
    ∀ x, x ∈ Formalism.L2.Herm.hatL (F := F) Λ ↔
      (finMat σ J g).map (GlobalTheory.LevSplit.swp F E) *ᵥ x ∈ Formalism.L2.Herm.hatL (F := F) Λ
  simp only [GlobalTheory.LevSplit.latHat_iff, h2]
  refine ⟨fun h x => ?_, fun h y => h _⟩
  choose y hy using fun i => (GlobalTheory.LevSplit.swp_bij (F := F) (E := E)).2 (x i)
  have := h y
  simpa only [hy] using this

end Level

section Space

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [inst : StarRing E] [Algebra F E]

theorem standardLattice_span_eq_top (W : HSpace E) :
  Submodule.span E (W.L0 : Set W.V) = ⊤ := by
  let U := Submodule.span E (W.L0 : Set W.V)
  change U = ⊤
  by_contra h
  let e : W.V ≃ₗ⋆[E] W.V :=
    (W.frame.equivFun.trans (starLinearEquiv E)).trans W.frame.equivFun.symm
  let g : W.V →ₗ[E] Module.Dual E U :=
    (LinearMap.domRestrict' U).comp (W.hT.comp e.toLinearMap)
  have hdim : Module.finrank E (Module.Dual E U) < Module.finrank E W.V := by
    rw [Subspace.dual_finrank_eq]
    exact Submodule.finrank_lt h
  obtain ⟨x, hx, hx₀⟩ :=
    Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
  have hsmul (a : E) : a • e x ∈ W.L0 := by
    rw [← W.baseLattice_isUnimodular, Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
    intro y hy
    have hxy : W.hT (e x) y = 0 :=
      congrArg (fun f : Module.Dual E U => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
    have hyx : W.hT y (e x) = 0 := by
      rw [← W.herm.eq, hxy, map_zero]
    simp [hyx]
  let i : E →ₗ[𝓞 E] W.L0 :=
    ((LinearMap.toSpanSingleton E _ (e x)).restrictScalars (𝓞 E)).codRestrict W.L0 hsmul
  let : Module.Finite (𝓞 E) W.L0 := Module.Finite.iff_fg.mpr W.standardTuple_isLattice.fg
  let : Module.Finite (𝓞 E) E := Module.Finite.of_injective i fun a b hab =>
    smul_left_injective E (fun hzero => hx₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
  exact RingOfIntegers.not_isField E
    (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))

theorem mass_coord (hc : CMData F E) (W : HSpace E) (hW : W.SigOK) (hs : ∀ τ, W.sig τ = (W.rank, 0))
    (hσ : ∀ e, (hc.sig : E →+* E) ((hc.sig : E →+* E) e) = e) :
    (letI := Formalism.UG.CS.starOfInv (hc.sig : E →+* E) hσ
    Formalism.HermitianLatticesTheory.mass (Formalism.UG.CS.formJ (hc.sig : E →+* E) hσ W.gram 1) (tMap (Formalism.L2.Herm.crd W) W.L0)) =
      Formalism.HermitianLatticesTheory.mass W.hT W.L0 := by
  let h' : (Fin W.rank → E) →ₗ⋆[E] (Fin W.rank → E) →ₗ[E] E :=
    Matrix.toLinearMapₛₗ₂' E (starRingEnd E) (RingHom.id E) ((1 : E) • W.gram)
  change Formalism.HermitianLatticesTheory.mass h' (tMap (Formalism.L2.Herm.crd W) W.L0) = _
  have he : ∀ x y, h' (Formalism.L2.Herm.crd W x) (Formalism.L2.Herm.crd W y) = W.hT x y := fun x y => by
    rw [Formalism.L2.Herm.hT_crd hc]
    simp only [h', one_smul, Matrix.toLinearMapₛₗ₂'_apply, Formalism.UG.hform, RingHom.id_apply, smul_eq_mul]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    change star _ * _ = star _ * _ * _
    ring
  obtain ⟨h1, h2, -⟩ := Formalism.HermitianLatticesTheory.massBasic _ _ W.hT W.herm
    (GlobalTheory.IndefiniteRowSideFullHecke.MassFormulaPositivity.trace_pos hc.cmUnram.2.1 W hW hs) W.L0
    (by
      letI := W.standardTuple_isLattice
      exact { span_eq_top := standardLattice_span_eq_top W })
  have h3 := mass_transport (Formalism.L2.Herm.crd W).symm (isoSymm _ he) (tMap (Formalism.L2.Herm.crd W) W.L0)
    (by rwa [tMap_symm]) (by rwa [tMap_symm])
  rwa [tMap_symm] at h3

theorem coe_tMap (W : HSpace E) : (tMap (Formalism.L2.Herm.crd W) W.L0 : Set (Fin W.rank → E)) = latCoord W := by
  ext x
  rw [SetLike.mem_coe, mem_tMap]
  change W.frame.equivFun.symm x ∈ W.L0 ↔ _
  rw [Module.Basis.equivFun_symm_apply]
  rfl

theorem finite_and_mass (hc : CMData F E) (W : HSpace E) (hW : W.SigOK) (hs : ∀ τ, W.sig τ = (W.rank, 0))
    (hJ : IsHermND hc.sig W.gram) (hd : Formalism.UG.IsTotDef hc.sig W.gram) :
    FiniteClasses (ratIn (AF F) hc.sig W.gram) (levelW hc W) ∧
      classMass (ratIn (AF F) hc.sig W.gram) (levelW hc W) = Formalism.HermitianLatticesTheory.mass W.hT W.L0 := by
  have hσ : IsCMExt F E hc.sig := ⟨hc.totReal, hc.cmUnram.1, hc.deg2, hc.cmUnram.2.1⟩
  have hL := tMap_lattice (Formalism.L2.Herm.crd W) W.L0 W.standardTuple_isLattice
  have hf : Module.Finite (𝓞 E) (tMap (Formalism.L2.Herm.crd W) W.L0) := Module.Finite.iff_fg.2 hL.fg
  have hsp0 := standardLattice_span_eq_top W
  have hsp : Submodule.span E (tMap (Formalism.L2.Herm.crd W) W.L0 : Set (Fin W.rank → E)) = ⊤ := by
    have h := congrArg (Submodule.map (Formalism.L2.Herm.crd W : W.V →ₗ[E] (Fin W.rank → E))) hsp0
    rw [Submodule.map_span, Submodule.map_top, LinearEquiv.range] at h
    exact h
  obtain ⟨π, hπ, -⟩ := existsUnique_isFinProj hc.sig W.gram
  rw [levelW, ← coe_tMap, levelK_eq hπ]
  constructor
  · rw [finiteClasses_comap π _ _ hπ.surjective hπ.injOn, hπ.map_ratIn]
    exact finiteClasses_lattice hσ hJ hd _ hf hsp
  · have hi : ∀ e, (hc.sig : E →+* E) ((hc.sig : E →+* E) e) = e := fun e => star_star e
    rw [← hπ.unitaryMass_eq, unitaryMass_lattice_eq_genus_mass hσ hJ hd hi _ hf hsp]
    exact mass_coord hc W hW hs hi

end Space

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem defClassDecomp : ∀ D : D7, DefClassDecomp D := by
  intro D W hW hs θ hθ A hA
  rw [GlobalTheory.DecompCompare.KSub_eq D W hW hs θ hθ A hA]
  have hd : Formalism.UG.IsTotDef D.sp.cm.sig W.gram := GlobalTheory.DefiniteQuotient.isTotDef_of_posDef W fun τ => by
    have := hW (Formalism.BasicNotions.TH.tauE D τ)
    rw [hs] at this
    exact GlobalTheory.DefiniteQuotient.posDef_of_signature this
  obtain ⟨h1, h2⟩ := finite_and_mass D.sp.cm W hW hs (GlobalTheory.DefiniteQuotient.gram_hermND W) hd
  haveI := Unfold.borelHA D.sp.cm.sig W.gram
  refine ⟨(GlobalTheory.DecompCompare.isOpen_levelW D W).measurableSet, ?_⟩
  rw [← h2]
  exact exists_reps h1

end GlobalTheory.DefiniteDecomp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteAndMass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoubleCosetsMassLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoubleCosetsMassLevel", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteAndMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DefiniteDecompObj

end GlobalTheory.DefiniteDecompObj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoubleCosetsMassLevel =====
