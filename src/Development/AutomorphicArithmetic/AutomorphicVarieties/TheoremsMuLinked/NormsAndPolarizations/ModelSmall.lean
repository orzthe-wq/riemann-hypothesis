module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.InOfIntIff
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.Data.Matrix.PEquiv
public import Mathlib.Basic.PEquiv
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefSup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCoefOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SpanOGen, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.IsModel, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.IwasawaVal, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.OrdInt, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.RiEntries, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.RootsNormLe, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.ModelSmall

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SpanOGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SpanOGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

private theorem spanO_gen {O K : Type} [CommRing O] [Field K] (f : O →+* K) {n : ℕ} (ι : Type)
    (r : ι → Matrix (Fin n) (Fin n) O)
    (h : Submodule.span K (Set.range fun i => (r i).map f) = ⊤) :
    ∃ a : O, a ≠ 0 ∧ ∀ Z : Matrix (Fin n) (Fin n) O, a • Z ∈ Submodule.span O (Set.range r) := by
  classical
  obtain ⟨κ, g, -, hsp, hli⟩ := exists_linearIndependent' K (fun i => (r i).map f)
  rw [h] at hsp
  let b := Module.Basis.mk hli hsp.ge
  haveI : Finite κ := Module.Finite.finite_basis b
  letI : Fintype κ := Fintype.ofFinite κ
  have hcard : Fintype.card (Fin n × Fin n) = Fintype.card κ := by
    rw [← Module.finrank_eq_card_basis b, Module.finrank_matrix]
    simp
  let e : Fin n × Fin n ≃ κ := Fintype.equivOfCardEq hcard
  let M : Matrix (Fin n × Fin n) (Fin n × Fin n) O := fun p q => r (g (e q)) p.1 p.2
  have hM : f M.det ≠ 0 := by
    rw [RingHom.map_det]
    have hli2 : LinearIndependent K (f.mapMatrix M).col := by
      have hl := (hli.comp e e.injective).map' (LinearEquiv.curry K K (Fin n) (Fin n)).symm.toLinearMap (LinearEquiv.ker _)
      have heq : (f.mapMatrix M).col = (LinearEquiv.curry K K (Fin n) (Fin n)).symm.toLinearMap ∘ ((fun i => (r i).map f) ∘ g) ∘ e := by
        funext q p
        rfl
      rw [heq]
      exact hl
    exact ((Matrix.isUnit_iff_isUnit_det _).1 (Matrix.linearIndependent_cols_iff_isUnit.1 hli2)).ne_zero
  refine ⟨M.det, fun h0 => hM (by rw [h0, map_zero]), fun Z => ?_⟩
  let v : Fin n × Fin n → O := fun p => Z p.1 p.2
  let w := M.adjugate *ᵥ v
  have hw : M *ᵥ w = M.det • v := by
    simp only [w, Matrix.mulVec_mulVec, Matrix.mul_adjugate]
    first
      | simp [Matrix.smul_mulVec]
  have hZ : M.det • Z = ∑ q, w q • r (g (e q)) := by
    ext i j
    have hij := congrFun hw (i, j)
    simp only [Matrix.mulVec, dotProduct, M, v, Pi.smul_apply, smul_eq_mul] at hij
    simp only [Matrix.smul_apply, Matrix.sum_apply, smul_eq_mul]
    rw [← hij]
    exact Finset.sum_congr rfl fun q _ => mul_comm _ _
  rw [hZ]
  exact Submodule.sum_mem _ fun q _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩)

theorem UpperTheory.V.Th.Nm.spanO :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (c : Coef l) (ι : Type) (r : ι → Matrix (Fin n) (Fin n) c.O), Submodule.span (Qbar l) (Set.range fun i => (r i).map (algebraMap c.O (Qbar l))) = ⊤ → ∃ a : c.O, a ≠ 0 ∧ ∀ Z : Matrix (Fin n) (Fin n) c.O, a • Z ∈ Submodule.span c.O (Set.range r) := by
  intro l _ n c ι r h
  exact spanO_gen (algebraMap c.O (Qbar l)) ι r h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SpanOGen =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.IsModel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.IsModel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.InOfIntIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SpanOGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

private theorem liftMx {A K : Type} [CommRing A] [CommRing K] {n : ℕ} (f : A →+* K) (Z : Matrix (Fin n) (Fin n) K)
    (h : ∀ i j, ∃ a, f a = Z i j) : ∃ Z₀ : Matrix (Fin n) (Fin n) A, f.mapMatrix Z₀ = Z := by
  choose k hk using h
  refine ⟨Matrix.of fun i j => k i j, ?_⟩
  ext i j
  simp [RingHom.mapMatrix_apply, hk]

private theorem injM {A K : Type} [CommRing A] [CommRing K] {n : ℕ} (f : A →+* K) (hf : Function.Injective f) :
    Function.Injective (f.mapMatrix : Matrix (Fin n) (Fin n) A → Matrix (Fin n) (Fin n) K) := by
  intro X X' hX
  ext i j
  apply hf
  have := congrFun (congrFun hX i) j
  simpa [RingHom.mapMatrix_apply] using this

private theorem liftU {A K : Type} [Monoid A] [Monoid K] (f : A →* K) (hf : Function.Injective f) (u : Kˣ)
    (h : ∃ a, f a = u) (h' : ∃ a, f a = (u⁻¹ : Kˣ)) : ∃ u₀ : Aˣ, Units.map f u₀ = u := by
  obtain ⟨a, ha⟩ := h
  obtain ⟨b, hb⟩ := h'
  refine ⟨⟨a, b, hf ?_, hf ?_⟩, ?_⟩
  · rw [map_mul, ha, hb, map_one]
    simp
  · rw [map_mul, ha, hb, map_one]
    simp
  · ext
    simp [ha]

private theorem liftG {A K : Type} [CommRing A] [CommRing K] {n : ℕ} (f : A →+* K) (hf : Function.Injective f)
    (g : GL (Fin n) K) (h : ∀ i j, ∃ a, f a = (g : Matrix (Fin n) (Fin n) K) i j)
    (h' : ∀ i j, ∃ a, f a = ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) i j) :
    ∃ g₀ : GL (Fin n) A, GeneralLinearGroup.map f g₀ = g := by
  obtain ⟨a, ha⟩ := liftMx f _ h
  obtain ⟨b, hb⟩ := liftMx f _ h'
  obtain ⟨u, hu⟩ := liftU f.mapMatrix.toMonoidHom (injM f hf) g ⟨a, ha⟩ ⟨b, hb⟩
  refine ⟨u, Units.ext ?_⟩
  exact congrArg Units.val hu

private theorem liftH {H A B : Type} [Group H] [Group A] [Group B] (j : A →* B) (hj : Function.Injective j) (ρ : H →* B)
    (h : ∀ g, ∃ a, j a = ρ g) : ∃ ρ₀ : H →* A, j.comp ρ₀ = ρ := by
  choose k hk using h
  refine ⟨MonoidHom.mk' k (fun a b => hj (by rw [hk, map_mul, map_mul, hk, hk])), ?_⟩
  ext g
  show j (k g) = ρ g
  exact hk g

private theorem coeG {A K : Type} [CommRing A] [CommRing K] {n : ℕ} (f : A →+* K) (g : GL (Fin n) A) :
    ((GeneralLinearGroup.map f g : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = f.mapMatrix (g : Matrix (Fin n) (Fin n) A) := rfl

private theorem injG {A K : Type} [CommRing A] [CommRing K] {n : ℕ} (f : A →+* K) (hf : Function.Injective f) :
    Function.Injective (GeneralLinearGroup.map f : GL (Fin n) A → GL (Fin n) K) := by
  intro a b hab
  apply Units.ext
  apply injM f hf
  rw [← coeG, ← coeG, hab]

private theorem mapT {A K : Type} [CommRing A] [CommRing K] {n : ℕ} (f : A →+* K) (Z : Matrix (Fin n) (Fin n) A) :
    f.mapMatrix Zᵀ = (f.mapMatrix Z)ᵀ := rfl

private theorem mapS {A K : Type} [CommRing A] [CommRing K] {n : ℕ} (f : A →+* K) (a : A) (Z : Matrix (Fin n) (Fin n) A) :
    f.mapMatrix (a • Z) = f a • f.mapMatrix Z := by
  ext i j
  simp [RingHom.mapMatrix_apply, Matrix.smul_apply]

private theorem epsEq {l : ℕ} [Fact l.Prime] (F : GFrame l) (c₀ c : Coef l) (g : F.G₀) :
    F.eps c₀.O (Qbar l) g = Units.map (algebraMap c.O (Qbar l) : c.O →* Qbar l) (F.eps c.O c.O g) := by
  ext
  simp [GFrame.eps, pushCh]


theorem UpperTheory.V.Th.Nm.mkPt :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (F : GFrame l) (c₀ c : Coef l) (ρ : F.G₀ →* GL (Fin n) (Qbar l)) (P : GL (Fin n) (Qbar l)) (ψ : ∀ v, Fin n → F.Gv v →* (Qbar l)ˣ) (z : F.G₀ → Matrix (Fin n) (Fin n) (Qbar l)) (w : F.Vl → GL (Fin n) (Qbar l)) (Y : F.Vl → Matrix (Fin n) (Fin n) (Qbar l)), Continuous ρ → Submodule.span (Qbar l) (Set.range (mat ρ)) = ⊤ → F.IsForm c₀.O n ρ P → ((P : Matrix (Fin n) (Fin n) (Qbar l))ᵀ = P ∨ (P : Matrix (Fin n) (Fin n) (Qbar l))ᵀ = -P) → (∀ u, ∀ g ∈ F.Iu u, ρ g = 1) → (∀ v, ∃ g, Function.Injective fun i => ψ v i g) → (∀ v i j, i < j → ψ v i ≠ ψ v j * (F.eps c₀.O (Qbar l)).comp (F.φ v)) → IsOrdCoc F ρ P F.Iu ψ z → (∀ v, OrdAt F ρ v (ψ v) z (w v) (Y v)) → (∀ g, InO c (mat ρ g)) → InO c (P : Matrix (Fin n) (Fin n) (Qbar l)) → InO c ((P⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) → (∀ v, InO c (w v : Matrix (Fin n) (Fin n) (Qbar l)) ∧ InO c (((w v)⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) ∧ InO c (Y v)) → (∀ g, InO c (z g)) → ∃ (y : Pt F c.O n) (z₀ : F.G₀ → Matrix (Fin n) (Fin n) c.O), IsModel y ρ P ψ ∧ (∀ g, (z₀ g).map (algebraMap c.O (Qbar l)) = z g) ∧ OCoc y z₀ := by
  intro l _ n F c₀ c ρ P ψ z w Y hρc hspan hform hsgn hine hreg hN1 hz hord hρO hPO hPiO hwO hzO
  let ι : c.O →+* Qbar l := algebraMap c.O (Qbar l)
  have hι : Function.Injective ι := Subtype.val_injective
  have lift1 : ∀ Z : Matrix (Fin n) (Fin n) (Qbar l), InO c Z → ∀ i j, ∃ a, ι a = Z i j :=
    fun Z hZ i j => ⟨⟨Z i j, hZ i j⟩, rfl⟩
  have hGL : ∀ g : GL (Fin n) (Qbar l), InO c (g : Matrix (Fin n) (Fin n) (Qbar l)) →
      InO c ((g⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) →
      ∃ g₀ : GL (Fin n) c.O, GeneralLinearGroup.map ι g₀ = g :=
    fun g h1 h2 => liftG ι hι g (lift1 _ h1) (lift1 _ h2)
  have hρO' : ∀ g, InO c ((ρ g : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) := hρO
  obtain ⟨ρ₀, hρ₀⟩ := liftH (GeneralLinearGroup.map ι) (injG ι hι) ρ
    (fun g => hGL (ρ g) (hρO' g) (by rw [← map_inv]; exact hρO' g⁻¹))
  have hρx : ∀ x, GeneralLinearGroup.map ι (ρ₀ x) = ρ x := fun x => DFunLike.congr_fun hρ₀ x
  obtain ⟨P₀, hP₀⟩ := hGL P hPO hPiO
  choose w₀ hw₀ using fun v => hGL (w v) (hwO v).1 (hwO v).2.1
  choose Y₀ hY₀ using fun v => liftMx ι (Y v) (lift1 _ (hwO v).2.2)
  choose z₀ hz₀ using fun g => liftMx ι (z g) (lift1 _ (hzO g))
  have heq : ∀ (A : Matrix (Fin n) (Fin n) c.O) (B : Matrix (Fin n) (Fin n) (Qbar l)),
      ι.mapMatrix A = B → ∀ i j, ι (A i j) = B i j := by
    intro A B hAB i j
    rw [← hAB]
    rfl
  have hz0 : ∀ (A : Matrix (Fin n) (Fin n) c.O) (B : Matrix (Fin n) (Fin n) (Qbar l)),
      ι.mapMatrix A = B → ∀ i j, B i j = 0 → A i j = 0 := by
    intro A B hAB i j hB
    apply hι
    rw [map_zero, heq A B hAB i j, hB]
  have hmρ : ∀ x, ι.mapMatrix (mat ρ₀ x) = mat ρ x := by
    intro x
    show ι.mapMatrix ((ρ₀ x : GL (Fin n) c.O) : Matrix (Fin n) (Fin n) c.O) = ((ρ x : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l))
    rw [← hρx x, coeG]
  have hmP : ι.mapMatrix (P₀ : Matrix (Fin n) (Fin n) c.O) = P := by
    rw [← hP₀, coeG]
  have hmw : ∀ v, ι.mapMatrix (w₀ v : Matrix (Fin n) (Fin n) c.O) = w v := by
    intro v
    rw [← hw₀ v, coeG]
  have hmwi : ∀ v, ι.mapMatrix (((w₀ v)⁻¹ : GL (Fin n) c.O) : Matrix (Fin n) (Fin n) c.O) =
      (((w v)⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) := by
    intro v
    rw [← coeG, map_inv, hw₀ v]
  have hconj : ∀ v g, GeneralLinearGroup.map ι ((w₀ v)⁻¹ * ρ₀ (F.φ v g) * w₀ v) =
      (w v)⁻¹ * ρ (F.φ v g) * w v := by
    intro v g
    rw [map_mul, map_mul, map_inv, hw₀ v, hρx]
  have hψval : ∀ v i g, ∃ a, ι a = ((ψ v i g : (Qbar l)ˣ) : Qbar l) := by
    intro v i g
    refine ⟨(((w₀ v)⁻¹ * ρ₀ (F.φ v g) * w₀ v : GL (Fin n) c.O) : Matrix (Fin n) (Fin n) c.O) i i, ?_⟩
    rw [← ((hord v g).2.1 i), ← hconj v g, coeG]
    rfl
  choose ψ₀ hψ₀ using fun v i => liftH (Units.map ι.toMonoidHom) (Units.map_injective hι) (ψ v i)
    (fun g => liftU ι.toMonoidHom hι (ψ v i g) (hψval v i g) (by rw [← map_inv]; exact hψval v i g⁻¹))
  have hψx : ∀ v i g, Units.map ι.toMonoidHom (ψ₀ v i g) = ψ v i g := fun v i g => DFunLike.congr_fun (hψ₀ v i) g
  have hmz : ∀ g, ι.mapMatrix (z₀ g) = z g := hz₀
  have hdY : ∀ v x, ι.mapMatrix (dY F (mat ρ₀) (Y₀ v) x) = dY F (mat ρ) (Y v) x := by
    intro v x
    simp only [dY, map_sub, map_mul, hmρ, hY₀]
  have hbig : ∀ v x, ι.mapMatrix ((((w₀ v)⁻¹ : GL (Fin n) c.O) : Matrix (Fin n) (Fin n) c.O) *
      (z₀ x - dY F (mat ρ₀) (Y₀ v) x) * (w₀ v : Matrix (Fin n) (Fin n) c.O)) =
      (((w v)⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) *
      (z x - dY F (mat ρ) (Y v) x) * (w v : Matrix (Fin n) (Fin n) (Qbar l)) := by
    intro v x
    rw [map_mul, map_mul, map_sub, hmwi, hmz, hdY, hmw]
  have hcont : ∀ f : F.G₀ → c.O, Continuous (fun g => ι (f g)) → AdicCont (maximalIdeal c.O) f :=
    fun f hf => (inOf c).2.2.2 F.G₀ f hf
  have hcM : ∀ v g, ι.mapMatrix ((((w₀ v)⁻¹ * ρ₀ (F.φ v g) * w₀ v : GL (Fin n) c.O)) : Matrix (Fin n) (Fin n) c.O) =
      (((w v)⁻¹ * ρ (F.φ v g) * w v : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) := by
    intro v g
    rw [← coeG, hconj v g]
  refine ⟨Th.Pt.mk ρ₀ ?_ P₀ ?_ ?_ ?_ ?_ ψ₀ w₀ ?_ ?_ ?_, z₀, ⟨hρ₀, hP₀, fun v i => hψ₀ v i⟩, fun g => hz₀ g, ?_⟩
  · intro i j
    apply hcont
    have : (fun g => ι (mat ρ₀ g i j)) = fun g => mat ρ g i j := by
      funext g
      exact heq _ _ (hmρ g) i j
    rw [this]
    exact (Units.continuous_val.comp hρc).matrix_elem i j
  · rcases hsgn with h | h
    · left
      apply injM ι hι
      rw [mapT, hmP, h]
    · right
      apply injM ι hι
      rw [mapT, hmP, h, map_neg, hmP]
  · intro g
    apply injM ι hι
    rw [map_mul, map_mul, mapT, hmρ, hmρ, hmP, mapS, hmP, hform g, epsEq F c₀ c g, ← map_zpow]
    rfl
  · obtain ⟨a, ha, hZ⟩ := spanO c F.G₀ (mat ρ₀) (by
      have : (fun g => (mat ρ₀ g).map (algebraMap c.O (Qbar l))) = fun g => mat ρ g := funext hmρ
      rw [this]
      exact hspan)
    exact ⟨a, ha, hZ⟩
  · intro u g hg
    apply injG ι hι
    rw [hρx, map_one, hine u g hg]
  · intro v g
    refine ⟨fun i j hij => hz0 _ _ (hcM v g) i j ((hord v g).1 i j hij), fun i => ?_⟩
    apply hι
    rw [heq _ _ (hcM v g) i i, (hord v g).2.1 i]
    exact (congrArg Units.val (hψx v i g)).symm
  · intro v
    obtain ⟨g, hg⟩ := hreg v
    refine ⟨g, fun i j hij => hg ?_⟩
    show ψ v i g = ψ v j g
    rw [← hψx v i g, ← hψx v j g]
    exact congrArg _ hij
  · intro v i j hij hE
    apply hN1 v i j hij
    refine MonoidHom.ext fun g => ?_
    rw [MonoidHom.mul_apply, MonoidHom.comp_apply, ← hψx v i g, ← hψx v j g, epsEq F c₀ c, hE]
    rfl
  · refine ⟨fun i j => ?_, fun g g' => ?_, fun g => ?_, fun u g hg => ?_, fun v => ⟨Y₀ v, fun g => ⟨?_, ?_, ?_, ?_⟩⟩⟩
    · apply hcont
      have : (fun g => ι (z₀ g i j)) = fun g => z g i j := by
        funext g
        exact heq _ _ (hmz g) i j
      rw [this]
      exact hz.cont.matrix_elem i j
    · apply injM ι hι
      show ι.mapMatrix (z₀ (g * g')) = ι.mapMatrix (z₀ g + mat ρ₀ g * z₀ g' * mat ρ₀ g⁻¹)
      rw [map_add (f := _), map_mul, map_mul, hmz, hmz, hmz, hmρ, hmρ, hz.coc]
    · apply injM ι hι
      show ι.mapMatrix ((P₀ : Matrix (Fin n) (Fin n) c.O) * z₀ (F.conj g)) = ι.mapMatrix (-((z₀ g)ᵀ * (P₀ : Matrix (Fin n) (Fin n) c.O)))
      rw [map_mul, map_neg, map_mul, mapT, hmP, hmz, hmz, hz.pol]
    · apply injM ι hι
      rw [hmz, map_zero, hz.ine u g hg]
    · exact fun i j hij => hz0 _ _ (hcM v g) i j ((hord v g).1 i j hij)
    · intro i
      apply hι
      rw [heq _ _ (hcM v g) i i, (hord v g).2.1 i]
      exact (congrArg Units.val (hψx v i g)).symm
    · exact fun i j hij => hz0 _ _ (hbig v _) i j ((hord v g).2.2.1 i j hij)
    · exact fun hg i => hz0 _ _ (hbig v _) i i ((hord v g).2.2.2 hg i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.IsModel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.IwasawaVal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.IwasawaVal", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Matrix.PEquiv\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Basic.PEquiv\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

namespace UpperTheory.V.Pr.T

private def IwReach {K : Type} [Field K] (V : ValuationSubring K) {n : ℕ} (Y Z : Matrix (Fin n) (Fin n) K) : Prop :=
  ∃ k : GL (Fin n) V, ((k : Matrix (Fin n) (Fin n) V).map V.subtype) * Y = Z

section
variable {K : Type} [Field K] (V : ValuationSubring K) {n : ℕ}

private theorem iw_refl (Y : Matrix (Fin n) (Fin n) K) : IwReach V Y Y := by
  refine ⟨1, ?_⟩
  simp

private theorem iw_trans {X Y Z : Matrix (Fin n) (Fin n) K} (h1 : IwReach V X Y) (h2 : IwReach V Y Z) :
    IwReach V X Z := by
  obtain ⟨k1, rfl⟩ := h1
  obtain ⟨k2, rfl⟩ := h2
  exact ⟨k2 * k1, by rw [Units.val_mul, Matrix.map_mul, Matrix.mul_assoc]⟩

private theorem iw_perm (Y : Matrix (Fin n) (Fin n) K) (σ : Equiv.Perm (Fin n)) :
    IwReach V Y (Y.submatrix σ id) := by
  classical
  refine ⟨⟨σ.toPEquiv.toMatrix, σ.symm.toPEquiv.toMatrix, ?_, ?_⟩, ?_⟩
  · rw [← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans, Equiv.self_trans_symm,
      Equiv.toPEquiv_refl, PEquiv.toMatrix_refl]
  · rw [← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans, Equiv.symm_trans_self,
      Equiv.toPEquiv_refl, PEquiv.toMatrix_refl]
  · show (σ.toPEquiv.toMatrix : Matrix (Fin n) (Fin n) V).map V.subtype * Y = _
    rw [PEquiv.map_toMatrix, PEquiv.toMatrix_toPEquiv_mul]

private theorem iw_clear (Y : Matrix (Fin n) (Fin n) K) (c : Fin n) (a : Fin n → V) (ha : a c = 0) :
    IwReach V Y (Matrix.of fun i j => Y i j - (a i : K) * Y c j) := by
  classical
  let A : Matrix (Fin n) (Fin n) V := Matrix.of fun i j => if j = c then a i else 0
  have hA2 : A * A = 0 := by
    ext i j
    simp [A, Matrix.mul_apply, ha]
  refine ⟨⟨1 - A, 1 + A, by simp [sub_mul, mul_add, hA2], by simp [add_mul, mul_sub, hA2]⟩, ?_⟩
  ext i j
  simp [A, Matrix.mul_apply, Matrix.one_apply, sub_mul, Finset.sum_sub_distrib]
  simp only [apply_ite (fun x : V => (x : K)), ZeroMemClass.coe_zero, OneMemClass.coe_one, ite_mul,
    one_mul, zero_mul, Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, if_true]

private theorem iw_step (Y : Matrix (Fin n) (Fin n) K) (c : Fin n)
    (hY : ∀ i j : Fin n, j < c → j < i → Y i j = 0) :
    ∃ Z, IwReach V Y Z ∧ ∀ i j : Fin n, j ≤ c → j < i → Z i j = 0 := by
  classical
  obtain ⟨p, hp, hpmax⟩ := Finset.exists_max_image (Finset.univ.filter fun i => c ≤ i)
    (fun i => V.valuation (Y i c)) ⟨c, by simp⟩
  simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp hpmax
  set Y1 := Y.submatrix (Equiv.swap c p) id with hY1
  have r1 : IwReach V Y Y1 := iw_perm V Y _
  have hY1c : ∀ i j : Fin n, j < c → j < i → Y1 i j = 0 := by
    intro i j hjc hji
    simp only [hY1, Matrix.submatrix_apply, id]
    apply hY _ _ hjc
    rcases eq_or_ne i c with rfl | hic
    · rw [Equiv.swap_apply_left]
      exact lt_of_lt_of_le hjc hp
    rcases eq_or_ne i p with rfl | hip
    · rw [Equiv.swap_apply_right]
      exact hjc
    · rw [Equiv.swap_apply_of_ne_of_ne hic hip]
      exact hji
  have hmax1 : ∀ i, c ≤ i → V.valuation (Y1 i c) ≤ V.valuation (Y1 c c) := by
    intro i hi
    simp only [hY1, Matrix.submatrix_apply, id, Equiv.swap_apply_left]
    apply hpmax
    rcases eq_or_ne i c with rfl | hic
    · rw [Equiv.swap_apply_left]
      exact hp
    rcases eq_or_ne i p with rfl | hip
    · rw [Equiv.swap_apply_right]
    · rw [Equiv.swap_apply_of_ne_of_ne hic hip]
      exact hi
  by_cases h0 : Y1 c c = 0
  · refine ⟨Y1, r1, fun i j hjc hji => ?_⟩
    rcases lt_or_eq_of_le hjc with hlt | heq
    · exact hY1c i j hlt hji
    · rw [heq] at hji ⊢
      have h1 := hmax1 i hji.le
      rw [h0, map_zero] at h1
      exact (Valuation.zero_iff _).1 (le_antisymm h1 zero_le')
  · have hmem : ∀ i, c ≤ i → Y1 i c / Y1 c c ∈ V := by
      intro i hi
      rw [← V.valuation_le_one_iff, map_div₀, div_le_one₀ ((Valuation.pos_iff _).2 h0)]
      exact hmax1 i hi
    let a : Fin n → V := fun i => if h : c < i then ⟨Y1 i c / Y1 c c, hmem i h.le⟩ else 0
    have ha : a c = 0 := by simp [a]
    refine ⟨_, iw_trans V r1 (iw_clear V Y1 c a ha), fun i j hjc hji => ?_⟩
    simp only [Matrix.of_apply]
    rcases lt_or_eq_of_le hjc with hlt | heq
    · rw [hY1c i j hlt hji, hY1c c j hlt hlt, mul_zero, sub_zero]
    · rw [heq] at hji ⊢
      simp only [a, dif_pos hji]
      show Y1 i c - Y1 i c / Y1 c c * Y1 c c = 0
      rw [div_mul_cancel₀ _ h0, sub_self]

private theorem iw_ind (Y : Matrix (Fin n) (Fin n) K) (m : ℕ) :
    ∃ Z, IwReach V Y Z ∧ ∀ i j : Fin n, (j : ℕ) < m → j < i → Z i j = 0 := by
  induction m with
  | zero => exact ⟨Y, iw_refl V Y, fun _ _ h => absurd h (Nat.not_lt_zero _)⟩
  | succ m ih =>
    obtain ⟨Z, hZ, h⟩ := ih
    by_cases hm : m < n
    · obtain ⟨Z', hZ', h'⟩ := iw_step V Z ⟨m, hm⟩ (fun i j hj hi => h i j hj hi)
      exact ⟨Z', iw_trans V hZ hZ', fun i j hj hi => h' i j (Nat.lt_succ_iff.1 hj) hi⟩
    · exact ⟨Z, hZ, fun i j _ hi => h i j (by have := j.2; omega) hi⟩

end

end UpperTheory.V.Pr.T

theorem UpperTheory.V.Pr.T.iwasawaVal :
    ∀ {K : Type} [Field K] (V : ValuationSubring K) (n : ℕ) (Y : Matrix (Fin n) (Fin n) K),
      ∃ k : GL (Fin n) V, (((k : Matrix (Fin n) (Fin n) V).map V.subtype) * Y).BlockTriangular id := by
  intro K _ V n Y
  obtain ⟨Z, ⟨k, hk⟩, hZ⟩ := iw_ind V Y n
  refine ⟨k, ?_⟩
  rw [hk]
  intro i j hij
  exact hZ i j j.isLt hij
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.IwasawaVal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.OrdInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.OrdInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.IwasawaVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

private theorem ordInt_diag {K : Type} [Field K] {n : ℕ} {A B : Matrix (Fin n) (Fin n) K}
    (hA : A.BlockTriangular id) (hB : B.BlockTriangular id) (i : Fin n) : (A * B) i i = A i i * B i i := by
  rw [Matrix.mul_apply, Finset.sum_eq_single i]
  · intro j _ hj
    rcases lt_or_gt_of_ne hj with h | h
    · rw [hA (show id j < id i from h), zero_mul]
    · rw [hB (show id i < id j from h), mul_zero]
  · simp

private theorem ordInt_conj {K : Type} [Field K] {n : ℕ} (b : GL (Fin n) K) {M : Matrix (Fin n) (Fin n) K}
    (hb : (b : Matrix (Fin n) (Fin n) K).BlockTriangular id) (hM : M.BlockTriangular id) :
    ((b : Matrix (Fin n) (Fin n) K) * M * ((b⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)).BlockTriangular id ∧
      ∀ i, ((b : Matrix (Fin n) (Fin n) K) * M * ((b⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) i i = M i i := by
  have hi : ((b⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).BlockTriangular id := by
    rw [Matrix.coe_units_inv]
    letI := b.invertible
    exact Matrix.blockTriangular_inv_of_blockTriangular hb
  refine ⟨(hb.mul hM).mul hi, fun i => ?_⟩
  have h1 := ordInt_diag hb hi i
  rw [Units.mul_inv, Matrix.one_apply_eq] at h1
  rw [ordInt_diag (hb.mul hM) hi, ordInt_diag hb hM, mul_right_comm, ← h1, one_mul]

private def ordInt_V (l : ℕ) [Fact l.Prime] : ValuationSubring (Qbar l) where
  carrier := {x | ‖x‖ ≤ 1}
  mul_mem' := fun {a b} ha hb => by
    show ‖a * b‖ ≤ 1
    rw [norm_mul]
    exact mul_le_one₀ ha (norm_nonneg _) hb
  one_mem' := by show ‖(1 : Qbar l)‖ ≤ 1; simp
  add_mem' := fun {a b} ha hb => (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
  zero_mem' := by show ‖(0 : Qbar l)‖ ≤ 1; simp
  neg_mem' := fun {a} ha => by show ‖-a‖ ≤ 1; rwa [norm_neg]
  mem_or_inv_mem' := fun a => by
    rcases le_total ‖a‖ 1 with h | h
    · exact Or.inl h
    · right
      show ‖a⁻¹‖ ≤ 1
      rw [norm_inv]
      exact inv_le_one_of_one_le₀ h

theorem UpperTheory.V.Th.Nm.ordInt :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (F : GFrame l) (ρ : F.G₀ →* GL (Fin n) (Qbar l)) (v : F.Vl) (ψ : Fin n → F.Gv v →* (Qbar l)ˣ) (z : F.G₀ → Matrix (Fin n) (Fin n) (Qbar l)) (w : GL (Fin n) (Qbar l)) (Y : Matrix (Fin n) (Fin n) (Qbar l)), OrdAt F ρ v ψ z w Y → ∃ w' : GL (Fin n) (Qbar l), IntM (w' : Matrix (Fin n) (Fin n) (Qbar l)) ∧ IntM ((w'⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) ∧ OrdAt F ρ v ψ z w' Y := by
  intro l _ n F ρ v ψ z w Y h
  obtain ⟨k, hk⟩ := UpperTheory.V.Pr.T.iwasawaVal (ordInt_V l) n (w : Matrix (Fin n) (Fin n) (Qbar l))
  let k' : GL (Fin n) (Qbar l) := GeneralLinearGroup.map (ordInt_V l).subtype k
  have hb : ((k' * w : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)).BlockTriangular id := hk
  refine ⟨k'⁻¹, fun i j => ?_, fun i j => ?_, fun g => ?_⟩
  · have : k'⁻¹ = GeneralLinearGroup.map (ordInt_V l).subtype k⁻¹ := (map_inv _ _).symm
    rw [this]
    exact ((k⁻¹ : GL (Fin n) (ordInt_V l)) i j).2
  · rw [inv_inv]
    exact (k i j).2
  · obtain ⟨h1, h2, h3, h4⟩ := h g
    have e : ∀ M : Matrix (Fin n) (Fin n) (Qbar l),
        ((k'⁻¹⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) * M * (k'⁻¹ : GL (Fin n) (Qbar l)) =
        ((k' * w : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) *
          (((w⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) * M * (w : Matrix (Fin n) (Fin n) (Qbar l))) *
          (((k' * w)⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) := by
      intro M
      rw [inv_inv, _root_.mul_inv_rev, Units.val_mul, Units.val_mul]
      simp only [Matrix.mul_assoc, Units.mul_inv_cancel_left]
    have c1 := ordInt_conj (k' * w) hb
      (M := ((w⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) * (ρ (F.φ v g) : Matrix (Fin n) (Fin n) (Qbar l)) *
        (w : Matrix (Fin n) (Fin n) (Qbar l))) (fun i j hij => h1 i j hij)
    have c2 := ordInt_conj (k' * w) hb (fun i j hij => h3 i j hij)
    rw [← e] at c1 c2
    refine ⟨fun i j hij => c1.1 hij, fun i => (c1.2 i).trans (h2 i), fun i j hij => c2.1 hij,
      fun hg i => (c2.2 i).trans (h4 hg i)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.OrdInt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.RiEntries =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.RiEntries", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefSup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCoefOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.Connected\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

private theorem ri_small {l : ℕ} [hl : Fact l.Prime] (C : ℝ) : ∃ N : ℕ, ‖((l : PadicAlgCl l)) ^ N‖ * C ≤ 1 := by
  have h1 : ‖(l : PadicAlgCl l)‖ < 1 := by
    rw [← map_natCast (algebraMap ℚ_[l] (PadicAlgCl l)), norm_algebraMap']
    exact Padic.norm_p_lt_one
  have h2 := (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) h1).mul_const C
  rw [zero_mul] at h2
  obtain ⟨N, hN⟩ := (h2.eventually_le_const zero_lt_one).exists
  exact ⟨N, by rwa [norm_pow]⟩

private theorem ri_entries {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [CompactSpace G] [T2Space G] {m : ℕ} (s : G →* Matrix (Fin m) (Fin m) (PadicAlgCl l))
    (z : G → Matrix (Fin m) (Fin m) (PadicAlgCl l))
    (hs : Continuous s) (hz : Continuous z) (hc : ∀ g h, z (g * h) = z g + s g * z h * s g⁻¹) :
    ∃ E : IntermediateField ℚ_[l] (PadicAlgCl l), FiniteDimensional ℚ_[l] E ∧ (∀ g i j, s g i j ∈ E) ∧
      ∀ g i j, z g i j ∈ E := by
  have h1 : z 1 = 0 := by
    have h := hc 1 1
    rw [mul_one, inv_one, map_one, Matrix.one_mul, Matrix.mul_one] at h
    exact left_eq_add.1 h
  let b : G →* Matrix (Fin m ⊕ Fin m) (Fin m ⊕ Fin m) (PadicAlgCl l) :=
    { toFun := fun g => Matrix.fromBlocks (s g) (z g * s g) 0 (s g)
      map_one' := by
        rw [map_one, h1, Matrix.zero_mul, Matrix.fromBlocks_one]
      map_mul' := fun g h => by
        have e : s g⁻¹ * (s g * s h) = s h := by rw [← map_mul, ← map_mul, inv_mul_cancel_left]
        rw [Matrix.fromBlocks_multiply, map_mul, hc]
        simp only [Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add, Matrix.add_mul, Matrix.mul_assoc, e]
        rw [add_comm] }
  have hb : Continuous b :=
    Continuous.matrix_fromBlocks hs (hz.matrix_mul hs) continuous_const hs
  let r : G →* Matrix (Fin (m + m)) (Fin (m + m)) (PadicAlgCl l) :=
    (Matrix.reindexAlgEquiv (PadicAlgCl l) (PadicAlgCl l) finSumFinEquiv).toRingEquiv.toMonoidHom.comp b
  have hr : ∀ g i j, r g i j = b g (finSumFinEquiv.symm i) (finSumFinEquiv.symm j) := fun _ _ _ => rfl
  obtain ⟨E, fE, mE⟩ := GlobalTheory.CompactRepField.exists_finiteDimensional_entries_mem l G (m + m) r.toHomUnits
    fun i j => hb.matrix_elem (finSumFinEquiv.symm i) (finSumFinEquiv.symm j)
  have hA : ∀ g i j, s g i j ∈ E := fun g i j => by
    have h : r g (finSumFinEquiv (Sum.inl i)) (finSumFinEquiv (Sum.inl j)) ∈ E := mE g _ _
    rw [hr, Equiv.symm_apply_apply, Equiv.symm_apply_apply] at h
    exact h
  have hB : ∀ g i j, (z g * s g) i j ∈ E := fun g i j => by
    have h : r g (finSumFinEquiv (Sum.inl i)) (finSumFinEquiv (Sum.inr j)) ∈ E := mE g _ _
    rw [hr, Equiv.symm_apply_apply, Equiv.symm_apply_apply] at h
    exact h
  refine ⟨E, fE, hA, fun g i j => ?_⟩
  have e : z g = z g * s g * s g⁻¹ := by
    rw [Matrix.mul_assoc, ← map_mul, mul_inv_cancel, map_one, Matrix.mul_one]
  rw [e, Matrix.mul_apply]
  exact sum_mem fun k _ => mul_mem (hB g i k) (hA _ k j)

theorem UpperTheory.V.Th.Nm.repIn :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (F : GFrame l) (c : Coef l) (ρ : F.G₀ →* GL (Fin n) (Qbar l)) (z : F.G₀ → Matrix (Fin n) (Fin n) (Qbar l)), Continuous ρ → (∀ g, IntM (mat ρ g)) → Continuous z → (∀ g g', z (g * g') = z g + mat ρ g * z g' * mat ρ g⁻¹) → ∃ (c' : Coef l) (a : Qbar l), c.O ≤ c'.O ∧ a ≠ 0 ∧ (∀ g, InO c' (mat ρ g)) ∧ ∀ g, InO c' (a • z g) := by
  intro l hl n F c ρ z hρ hi hz hc
  haveI : CompactSpace F.G₀ := isCompact_iff_compactSpace.1 (Subgroup.isClosed_of_isOpen _ F.η_open).isCompact
  haveI : T2Space F.G₀ := inferInstance
  obtain ⟨E, fE, m₁, m₂⟩ := ri_entries (l := l) ((Units.coeHom _).comp ρ) z (Units.continuous_val.comp hρ) hz hc
  obtain ⟨d, hd⟩ := UpperTheory.V.X.So.coefOf l E
  obtain ⟨c', h1, h2⟩ := (UpperTheory.V.HV.coefSup l).1 c d
  have hn : Continuous fun g => ∑ i, ∑ j, ‖z g i j‖ :=
    continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => (hz.matrix_elem i j).norm
  obtain ⟨C, hC⟩ := (isCompact_range hn).bddAbove
  obtain ⟨N, hN⟩ := ri_small (l := l) C
  refine ⟨c', (l : PadicAlgCl l) ^ N, h1, pow_ne_zero _ (Nat.cast_ne_zero.2 hl.out.ne_zero),
    fun g i j => h2 ((hd _).2 ⟨m₁ g i j, hi g i j⟩), fun g i j => h2 ((hd _).2 ⟨?_, ?_⟩)⟩
  · rw [Matrix.smul_apply, smul_eq_mul]
    exact mul_mem (pow_mem (natCast_mem _ _) _) (m₂ g i j)
  · rw [Matrix.smul_apply, smul_eq_mul, norm_mul]
    have hb : ‖z g i j‖ ≤ C :=
      ((Finset.single_le_sum (f := fun j => ‖z g i j‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ j)).trans
        (Finset.single_le_sum (f := fun i => ∑ j, ‖z g i j‖)
          (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ i))).trans (hC ⟨g, rfl⟩)
    exact (mul_le_mul_of_nonneg_left hb (norm_nonneg _)).trans hN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.RiEntries =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.RootsNormLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.RootsNormLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

private theorem UpperTheory.V.Th.Nm.roots_norm_le {l : ℕ} [Fact l.Prime] {n : ℕ}
    (Z : Matrix (Fin n) (Fin n) (Qbar l)) (hZ : IntM Z) (a : Qbar l) (ha : Z.charpoly.IsRoot a) :
    ‖a‖ ≤ 1 := by
  classical
  have hdet : (Matrix.scalar (Fin n) a - Z).det = 0 := by
    rw [← Matrix.eval_charpoly]
    exact ha
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hdet
  have hne : (Finset.univ : Finset (Fin n)).Nonempty := by
    by_contra hc
    apply hv0
    funext j
    exact absurd ⟨j, Finset.mem_univ j⟩ hc
  obtain ⟨i, -, hi⟩ := Finset.exists_max_image Finset.univ (fun j => ‖v j‖) hne
  have hvi : v i ≠ 0 := by
    intro h0
    apply hv0
    funext j
    have hj := hi j (Finset.mem_univ j)
    rw [h0, norm_zero] at hj
    exact norm_le_zero_iff.1 hj
  have heq : a * v i = ∑ j, Z i j * v j := by
    have hvi' := congrFun hv i
    simp only [Matrix.sub_mulVec, Pi.sub_apply, Matrix.scalar_apply, Matrix.mulVec_diagonal, Pi.zero_apply,
      sub_eq_zero] at hvi'
    rw [hvi']
    rfl
  have hle : ‖a‖ * ‖v i‖ ≤ 1 * ‖v i‖ := by
    rw [← norm_mul, heq, one_mul]
    apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _)
    intro j _
    rw [norm_mul]
    exact (mul_le_mul (hZ i j) (hi j (Finset.mem_univ j)) (norm_nonneg _) zero_le_one).trans_eq (one_mul _)
  exact le_of_mul_le_mul_right hle (norm_pos_iff.2 hvi)

theorem UpperTheory.V.Th.Nm.roots :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (Z : Matrix (Fin n) (Fin n) (Qbar l)), IntM Z → Z.charpoly.Separable → ∃ al : Fin n → Qbar l, Function.Injective al ∧ (∀ i, ‖al i‖ ≤ 1) ∧ Z.charpoly = ∏ i, (Polynomial.X - Polynomial.C (al i)) := by
  intro l _ n Z hZ hsep
  classical
  set p := Z.charpoly with hp
  set s := p.roots.toFinset with hs
  have hnd : p.roots.Nodup := Polynomial.nodup_roots hsep
  have hval : s.val = p.roots := by
    rw [hs, Multiset.toFinset_val, Multiset.dedup_eq_self.2 hnd]
  have hcard : s.card = n := by
    rw [← Finset.card_val, hval, IsAlgClosed.card_roots_eq_natDegree, hp, Matrix.charpoly_natDegree_eq_dim,
      Fintype.card_fin]
  let e : Fin n ≃ s := (finCongr hcard.symm).trans s.equivFin.symm
  refine ⟨fun i => (e i : Qbar l), ?_, ?_, ?_⟩
  · intro i j hij
    exact e.injective (Subtype.ext hij)
  · intro i
    have hmem : (e i : Qbar l) ∈ p.roots := by
      rw [← hval]
      exact (e i).2
    exact roots_norm_le Z hZ _ (Polynomial.isRoot_of_mem_roots hmem)
  · rw [(IsAlgClosed.splits p).eq_prod_roots_of_monic (Matrix.charpoly_monic Z), ← hval,
      ← Finset.prod_eq_multiset_prod, ← Finset.prod_coe_sort s]
    exact (Equiv.prod_comp e (fun x : s => Polynomial.X - Polynomial.C (x : Qbar l))).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.RootsNormLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.ModelSmall =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.ModelSmall", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.InOfIntIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.IsModel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.OrdInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.RiEntries\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.RootsNormLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

private theorem model_small {l : ℕ} [Fact l.Prime] {ι : Type} [Finite ι] (x : ι → Qbar l) :
    ∃ b : Qbar l, b ≠ 0 ∧ ‖b‖ ≤ 1 ∧ ∀ i, ‖b * x i‖ ≤ 1 := by
  obtain ⟨M, hM⟩ := (Set.finite_range fun i => ‖x i‖).bddAbove
  have h1 : (0 : ℝ) < max M 1 := lt_max_of_lt_right one_pos
  obtain ⟨b, hb0, hb⟩ := NormedField.exists_norm_lt (Qbar l) (inv_pos.2 h1)
  refine ⟨b, norm_pos_iff.1 hb0, hb.le.trans (inv_le_one_of_one_le₀ (le_max_right _ _)), fun i => ?_⟩
  rw [norm_mul, ← inv_mul_cancel₀ h1.ne']
  exact mul_le_mul hb.le ((hM ⟨i, rfl⟩).trans (le_max_left _ _)) (norm_nonneg _) (inv_pos.2 h1).le

private theorem model_ordAt {l : ℕ} [Fact l.Prime] {n : ℕ} {F : GFrame l} {K : Type} [CommRing K]
    {ρ : F.G₀ →* GL (Fin n) K} {v : F.Vl} {ψ : Fin n → F.Gv v →* Kˣ} {z : F.G₀ → Matrix (Fin n) (Fin n) K}
    {w : GL (Fin n) K} {Y : Matrix (Fin n) (Fin n) K} (h : OrdAt F ρ v ψ z w Y) (a : K) :
    OrdAt F ρ v ψ (fun g => a • z g) w (a • Y) := by
  intro g
  obtain ⟨h1, h2, h3, h4⟩ := h g
  have e : ((w⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *
      (a • z (F.φ v g) - dY F (mat ρ) (a • Y) (F.φ v g)) * (w : Matrix (Fin n) (Fin n) K) =
      a • (((w⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *
      (z (F.φ v g) - dY F (mat ρ) Y (F.φ v g)) * (w : Matrix (Fin n) (Fin n) K)) := by
    unfold dY
    rw [Matrix.mul_smul, Matrix.smul_mul, ← smul_sub, ← smul_sub, Matrix.mul_smul, Matrix.smul_mul]
  refine ⟨h1, h2, fun i j hij => ?_, fun hg i => ?_⟩
  · rw [e, Matrix.smul_apply, h3 i j hij, smul_zero]
  · rw [e, Matrix.smul_apply, h4 hg i, smul_zero]

private theorem model_coc {l : ℕ} [Fact l.Prime] {n : ℕ} {F : GFrame l} {ρ : F.G₀ →* GL (Fin n) (Qbar l)}
    {P : GL (Fin n) (Qbar l)} {I : F.St → Subgroup F.G₀} {ψ : ∀ v, Fin n → F.Gv v →* (Qbar l)ˣ}
    {z : F.G₀ → Matrix (Fin n) (Fin n) (Qbar l)} (h : IsOrdCoc F ρ P I ψ z) (a : Qbar l) :
    IsOrdCoc F ρ P I ψ (fun g => a • z g) := by
  refine ⟨h.cont.const_smul a, ?_, ?_, ?_, ?_⟩
  · intro g g'
    rw [h.coc, smul_add, Matrix.mul_smul, Matrix.smul_mul]
  · intro g
    rw [Matrix.mul_smul, h.pol, Matrix.transpose_smul, Matrix.smul_mul, smul_neg]
  · intro u g hg
    rw [h.ine u g hg, smul_zero]
  · intro v
    obtain ⟨w, Y, hw⟩ := h.ord v
    exact ⟨w, a • Y, model_ordAt (F := F) (ψ := ψ v) hw a⟩

theorem UpperTheory.V.Th.Nm.model :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (F : GFrame l) (c : Coef l) (ρ : F.G₀ →* GL (Fin n) (Qbar l)) (P : GL (Fin n) (Qbar l)) (ψ : ∀ v, Fin n → F.Gv v →* (Qbar l)ˣ) (z : F.G₀ → Matrix (Fin n) (Fin n) (Qbar l)) (q : ℕ) (sg : Fin q → F.G₀), Continuous ρ → Submodule.span (Qbar l) (Set.range (mat ρ)) = ⊤ → F.IsForm c.O n ρ P → ((P : Matrix (Fin n) (Fin n) (Qbar l))ᵀ = P ∨ (P : Matrix (Fin n) (Fin n) (Qbar l))ᵀ = -P) → (∀ u, ∀ g ∈ F.Iu u, ρ g = 1) → (∀ v, ∃ g, Function.Injective fun i => ψ v i g) → (∀ v i j, i < j → ψ v i ≠ ψ v j * (F.eps c.O (Qbar l)).comp (F.φ v)) → IsOrdCoc F ρ P F.Iu ψ z → (∀ g, IntM (mat ρ g)) → IntM (P : Matrix (Fin n) (Fin n) (Qbar l)) → IntM ((P⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) → (∀ j, (mat ρ (sg j)).charpoly.Separable) → ∀ c₁ : Coef l, ∃ (c' : Coef l) (y : Pt F c'.O n) (z₀ : F.G₀ → Matrix (Fin n) (Fin n) c'.O) (a : Qbar l) (al : Fin q → Fin n → c'.O), c₁.O ≤ c'.O ∧ IsModel y ρ P ψ ∧ a ≠ 0 ∧ (∀ g, (z₀ g).map (algebraMap c'.O (Qbar l)) = a • z g) ∧ OCoc y z₀ ∧ ∀ j, Function.Injective (al j) ∧ (mat y.ρ (sg j)).charpoly = ∏ i, (Polynomial.X - Polynomial.C (al j i)) := by
  intro l _ n F c ρ P ψ z q sg hc hsp hF hs hI hreg hN hz hρ hP hPi hsep c₁
  choose w₀ Y hw₀ using hz.ord
  choose w hw hwi hwo using fun v => ordInt F ρ v (ψ v) z (w₀ v) (Y v) (hw₀ v)
  choose r hri hrn hrc using fun j => roots _ (hρ (sg j)) (hsep j)
  obtain ⟨c₂, a, h12, ha, hρ₂, hz₂⟩ := repIn F c₁ ρ z hc hρ hz.cont hz.coc
  obtain ⟨b, hb0, hb1, hb⟩ := model_small fun p : F.Vl × Fin n × Fin n => a * Y p.1 p.2.1 p.2.2
  obtain ⟨c₃, h23, k3⟩ := (inOf c₂).1 Unit (fun _ => b) fun _ => hb1
  obtain ⟨c₄, h34, k4⟩ := (inOf c₃).1 _ _ hb
  obtain ⟨c₅, h45, k5⟩ := (inOf c₄).1 (Fin n × Fin n) _ fun p => hP p.1 p.2
  obtain ⟨c₆, h56, k6⟩ := (inOf c₅).1 (Fin n × Fin n) _ fun p => hPi p.1 p.2
  obtain ⟨c₇, h67, k7⟩ := (inOf c₆).1 (F.Vl × Fin n × Fin n) _ fun p => hw p.1 p.2.1 p.2.2
  obtain ⟨c₈, h78, k8⟩ := (inOf c₇).1 (F.Vl × Fin n × Fin n) _ fun p => hwi p.1 p.2.1 p.2.2
  obtain ⟨c', h8, k9⟩ := (inOf c₈).1 (Fin q × Fin n) _ fun p => hrn p.1 p.2
  have h7 := h78.trans h8
  have h6 := h67.trans h7
  have h5 := h56.trans h6
  have h4 := h45.trans h5
  have h3 := h34.trans h4
  have h2 := h23.trans h3
  obtain ⟨y, z₀, hy, hz₀, ho⟩ := mkPt F c c' ρ P ψ (fun g => (b * a) • z g) w (fun v => (b * a) • Y v) hc hsp hF hs hI
    hreg hN (model_coc hz _) (fun v => model_ordAt (hwo v) _) (fun g i j => h2 (hρ₂ g i j)) (fun i j => h5 (k5 (i, j)))
    (fun i j => h6 (k6 (i, j)))
    (fun v => ⟨fun i j => h7 (k7 (v, i, j)), fun i j => h8 (k8 (v, i, j)), fun i j => by
      rw [Matrix.smul_apply, smul_eq_mul, mul_assoc]
      exact h4 (k4 (v, i, j))⟩)
    (fun g i j => by
      rw [Matrix.smul_apply, smul_eq_mul, mul_assoc]
      exact mul_mem (h3 (k3 ())) (h2 (hz₂ g i j)))
  refine ⟨c', y, z₀, b * a, fun j i => ⟨r j i, k9 (j, i)⟩, h12.trans h2, hy, mul_ne_zero hb0 ha, hz₀, ho, fun j =>
    ⟨fun i i' h => hri j (congrArg Subtype.val h), ?_⟩⟩
  apply Polynomial.map_injective (algebraMap c'.O (Qbar l)) Subtype.val_injective
  have e : (mat y.ρ (sg j)).map (algebraMap c'.O (Qbar l)) = mat ρ (sg j) := by
    rw [← hy.1]
    rfl
  rw [← Matrix.charpoly_map, e, hrc j, Polynomial.map_prod]
  simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.ModelSmall =====
