module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsMatrixForm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.IsGrRefl
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.EtSide
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
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
import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.EtaleCohomology.WeilConjectures.StabPf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.FlagBasis

-- ===== clump member: Development.EtaleCohomology.WeilConjectures.StabPf =====
-- clump-header: {"m": "Development.EtaleCohomology.WeilConjectures.StabPf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsMatrixForm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp)

namespace LateralTheory.EWeil.StabPf

section Proj
variable {K : Type} [Field K] {Ω : Type} [Field Ω] [Algebra K Ω] (L : IntermediateField K Ω) {X : Scheme.{0}} (p : X ⟶ Sp K)

def proj : geom Ω p ⟶ geom L p :=
  pullback.lift (pullback.fst _ _) (pullback.snd _ _ ≫ Spec.map (CommRingCat.ofHom (algebraMap L Ω))) (by
    rw [Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, pullback.condition]
    congr 3)

theorem galMap_proj (σ : Ω ≃ₐ[K] Ω) (hσ : σ ∈ L.fixingSubgroup) : galMap Ω p σ ≫ proj L p = proj L p := by
  apply pullback.hom_ext
  · simp only [proj, Category.assoc, pullback.lift_fst, galMap_fst]
  · simp only [proj, Category.assoc, pullback.lift_snd]
    rw [galMap_snd_assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 3
    ext x
    exact (mem_fixingSubgroup_iff _).1 hσ x x.2

end Proj

end LateralTheory.EWeil.StabPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.WeilConjectures.StabPf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.FlagBasis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.FlagBasis", "h": "module\n\npublic import Development.EtaleCohomology.WeilConjectures.StabPf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.IsGrRefl\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.EtSide\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits AlgebraicGeometry NumberField GlobalTheory.EtC GlobalTheory.Et TensorProduct Polynomial
open GlobalTheory.GalV (HTower Htot hop galV galTot)
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N

namespace UpperTheory.Gal.Int.Geo

def cj {Γ k : Type} [Group Γ] [Field k] {d : ℕ} (P : GL (Fin d) k) (ρ : Γ →* GL (Fin d) k) : Γ →* GL (Fin d) k :=
  (MulAut.conj P⁻¹).toMonoidHom.comp ρ

theorem cj_apply {Γ k : Type} [Group Γ] [Field k] {d : ℕ} (P : GL (Fin d) k) (ρ : Γ →* GL (Fin d) k) (g : Γ) :
    cj P ρ g = P⁻¹ * ρ g * P := by simp [cj]

def low (k : Type) [Field k] {d : ℕ} (c : Fin d → ℕ) (i : ℕ) : Submodule k (Fin d → k) where
  carrier := {v | ∀ j, i ≤ c j → v j = 0}
  zero_mem' _ _ := rfl
  add_mem' ha hb j h := by simp [ha j h, hb j h]
  smul_mem' r v hv j h := by simp [hv j h]

def IsJH {Γ k : Type} [Group Γ] [Field k] {d : ℕ} (ρ : Γ →* GL (Fin d) k) (W : ℕ → Submodule k (Fin d → k)) : Prop :=
  (∀ i, IsInv ρ (W i)) ∧ ∀ i U, IsInv ρ U → W i ≤ U → U ≤ W (i + 1) → U = W i ∨ U = W (i + 1)

def FlagEx : Prop := ∀ (Γ k : Type) [Group Γ] [Field k] (d : ℕ) (ρ : Γ →* GL (Fin d) k),
  ∃ W : ℕ → Submodule k (Fin d → k), Monotone W ∧ W 0 = ⊥ ∧ W d = ⊤ ∧ IsJH ρ W

def FlagBasis : Prop := ∀ (k : Type) [Field k] (d m : ℕ) (W : ℕ → Submodule k (Fin d → k)), Monotone W → W 0 = ⊥ → W m = ⊤ →
  ∃ (P : GL (Fin d) k) (c : Fin d → ℕ), ∀ i v, v ∈ low k c i ↔ (P : Matrix (Fin d) (Fin d) k).mulVec v ∈ W i

def FlagMove : Prop := ∀ (Γ k : Type) [Group Γ] [Field k] (d : ℕ) (ρ : Γ →* GL (Fin d) k) (W : ℕ → Submodule k (Fin d → k))
  (P : GL (Fin d) k) (W' : ℕ → Submodule k (Fin d → k)), (∀ i v, v ∈ W' i ↔ (P : Matrix (Fin d) (Fin d) k).mulVec v ∈ W i) →
  IsJH ρ W → IsJH (cj P ρ) W'

def GrHom : Prop := ∀ (Γ k : Type) [Group Γ] [Field k] (d : ℕ) (ρ₀ : Γ →* GL (Fin d) k) (c : Fin d → ℕ),
  (∀ i, IsInv ρ₀ (low k c i)) → (∀ g, (ρ₀ g : Matrix (Fin d) (Fin d) k).BlockTriangular c) ∧
    ∃ ρ : Γ →* GL (Fin d) k, ∀ g i j,
      (ρ g : Matrix (Fin d) (Fin d) k) i j = if c i = c j then (ρ₀ g : Matrix (Fin d) (Fin d) k) i j else 0

def SSOfSum : Prop := ∀ (Γ k : Type) [Group Γ] [Field k] (d : ℕ) (ρ : Γ →* GL (Fin d) k) (B : ℕ → Submodule k (Fin d → k)),
  (∀ i, IsInv ρ (B i)) → (∀ i U, IsInv ρ U → U ≤ B i → U = ⊥ ∨ U = B i) → ⨆ i, B i = ⊤ → IsSSRep ρ

def GrSS : Prop := ∀ (Γ k : Type) [Group Γ] [Field k] (d : ℕ) (ρ₀ ρ : Γ →* GL (Fin d) k) (c : Fin d → ℕ), IsJH ρ₀ (low k c) →
  (∀ g i j, (ρ g : Matrix (Fin d) (Fin d) k) i j = if c i = c j then (ρ₀ g : Matrix (Fin d) (Fin d) k) i j else 0) → IsSSRep ρ

def GrEx : Prop := ∀ (Γ k : Type) [Group Γ] [Field k] (d : ℕ) (ρ₀ : Γ →* GL (Fin d) k),
  ∃ (P : GL (Fin d) k) (ρ : Γ →* GL (Fin d) k), IsGr (cj P ρ₀) ρ ∧ IsSSRep ρ

theorem grEx_of (h1 : FlagEx) (h2 : FlagBasis) (h3 : FlagMove) (h4 : GrHom) (h5 : GrSS) : GrEx := by
  intro Γ k _ _ d ρ₀
  obtain ⟨W, hm, h0, ht, hJ⟩ := h1 Γ k d ρ₀
  obtain ⟨P, c, hP⟩ := h2 k d d W hm h0 ht
  have hJ' := h3 Γ k d ρ₀ W P (low k c) hP hJ
  obtain ⟨htri, ρ, hρ⟩ := h4 Γ k d _ c hJ'.1
  exact ⟨P, ρ, ⟨c, fun g => ⟨htri g, hρ g⟩⟩, h5 Γ k d _ ρ c hJ' hρ⟩

def ContGL : Prop := ∀ (Γ k : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [Field k] [TopologicalSpace k]
  [IsTopologicalRing k] (d : ℕ) (ρ : Γ →* GL (Fin d) k),
  Continuous ρ ↔ ∀ i j, Continuous fun g => (ρ g : Matrix (Fin d) (Fin d) k) i j

def MatEx : Prop := ∀ (Γ L : Type) [Group Γ] [Field L] (M : Type 1) [AddCommGroup M] [Module L M] (a : Γ → M →ₗ[L] M),
  a 1 = LinearMap.id → (∀ g h, a (g * h) = a g ∘ₗ a h) → ∀ U : Submodule L M, (∀ g, ∀ x ∈ U, a g x ∈ U) →
  ∀ (d : ℕ) (b : Module.Basis (Fin d) L U), ∃ ρ : Γ →* GL (Fin d) L,
    (∀ g j, a g (b j).1 = ∑ i, (ρ g : Matrix (Fin d) (Fin d) L) i j • (b i).1) ∧
    ∀ i j, ∃ μ : M →ₗ[L] L, ∀ g, (ρ g : Matrix (Fin d) (Fin d) L) i j = μ (a g (b j).1)

def MatConj : Prop := ∀ (l : ℕ) [Fact l.Prime] (k : Type) [Field k] (H : HTower k) (Ω : Type) [Field Ω] [Algebra k Ω]
  (L : Type) [Field L] [Algebra ℚ_[l] L] (θ : H.Γ → L) (d : ℕ) (ρ : (Ω ≃ₐ[k] Ω) →* GL (Fin d) L) (P : GL (Fin d) L),
  IsMat l H Ω L θ ρ → IsMat l H Ω L θ (cj P ρ)

def HopGal : Prop := ∀ (l : ℕ) [Fact l.Prime] (k : Type) [Field k], (l : k) ≠ 0 → ∀ (H : HTower k) (Ω : Type) [Field Ω] [Algebra k Ω]
  (g : H.Γ) (d : ℕ), FEt (H.s g) d → ∀ σ : Ω ≃ₐ[k] Ω, hop l H Ω g ∘ₗ galTot l Ω H.q σ = galTot l Ω H.q σ ∘ₗ hop l H Ω g

def OpConj : Prop := ∀ (l : ℕ) [Fact l.Prime] (k : Type) [Field k] (H : HTower k) (Ω : Type) [Field Ω] [Algebra k Ω] (g : H.Γ)
  (T : Htot l (sch.obj (H.geomZ Ω)) →ₗ[ℚ_[l]] Htot l (sch.obj (H.geomZ Ω))) (σ : Ω ≃ₐ[k] Ω),
  GlobalTheory.GalV.IsCorrOp l (H.sΩ Ω g) (H.tΩ Ω g) T →
  GlobalTheory.GalV.IsCorrOp l (H.sΩ Ω g) (H.tΩ Ω g) (galTot l Ω H.q σ ∘ₗ T ∘ₗ galTot l Ω H.q σ⁻¹)

def OpUniq : Prop := ∀ (l : ℕ) [Fact l.Prime] (k : Type) [Field k], (l : k) ≠ 0 → ∀ (H : HTower k) (Ω : Type) [Field Ω] [Algebra k Ω]
  (g : H.Γ) (d : ℕ), FEt (H.s g) d → ∀ T, GlobalTheory.GalV.IsCorrOp l (H.sΩ Ω g) (H.tΩ Ω g) T → T = hop l H Ω g

def PieceStab : Prop := ∀ (l : ℕ) [Fact l.Prime] (k : Type) [Field k], (l : k) ≠ 0 → ∀ (H : HTower k), (∀ g, ∃ d, FEt (H.s g) d) →
  ∀ (Ω : Type) [Field Ω] [Algebra k Ω] (L : Type) [Field L] [Algebra ℚ_[l] L] (θ : H.Γ → L) (σ : Ω ≃ₐ[k] Ω),
  ∀ x ∈ piece l H Ω L θ, galV l H Ω L σ x ∈ piece l H Ω L θ

def RelDim : Prop := ∀ (k : Type) [Field k] {X : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of k)), Smooth p → IsIntegral X →
  ∃ d, SmoothOfRelativeDimension d p

def CompSum : Prop := ∀ (k : Type) [Field k] {X : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of k)), Smooth p → IsProper p →
  ∃ (r : ℕ) (Y : Fin r → Scheme.{0}) (j : ∀ s, Y s ⟶ X), CrystallineSemistableComparison.IsSum j ∧ ∀ s, IsIntegral (Y s)

def DegFin : Prop := ∀ (l : ℕ) [Fact l.Prime] (k : Type) [Field k] [IsAlgClosed k], (l : k) ≠ 0 → ∀ {X : Scheme.{0}}
  (p : X ⟶ Spec (CommRingCat.of k)), Smooth p → IsProjOver p →
  (∀ n, FiniteDimensional ℚ_[l] (HQ l (sch.obj X) n 0)) ∧ ∃ N : ℤ, ∀ n, (n < 0 ∨ N < n) → Subsingleton (HQ l (sch.obj X) n 0)

def HtotFin : Prop := ∀ (l : ℕ) [Fact l.Prime] (k : Type) [Field k] [IsAlgClosed k], (l : k) ≠ 0 → ∀ {X : Scheme.{0}}
  (p : X ⟶ Spec (CommRingCat.of k)), Smooth p → IsProjOver p → FiniteDimensional ℚ_[l] (Htot l (sch.obj X))

def HtDesc : Prop := ∀ (q : ℕ) (k Ω : Type) [Field k] [Field Ω] [Algebra k Ω] [Algebra.IsAlgebraic k Ω] {X : Scheme.{0}}
  (p : X ⟶ Spec (CommRingCat.of k)), QuasiCompact p → QuasiSeparated p → ∀ (n i : ℤ) (y : Ht q (sch.obj (geom Ω p)) n i),
  ∃ (L : IntermediateField k Ω) (_ : FiniteDimensional k L) (z : Ht q (sch.obj (geom L p)) n i),
    pull _ (sch.map (LateralTheory.EWeil.StabPf.proj L p)) _ n z = y

def StabOpen : Prop := ∀ (l : ℕ) [Fact l.Prime] (k Ω : Type) [Field k] [Field Ω] [Algebra k Ω] [Algebra.IsAlgebraic k Ω] {X : Scheme.{0}}
  (p : X ⟶ Spec (CommRingCat.of k)), QuasiCompact p → QuasiSeparated p → ∀ (n i : ℤ) (x : Hl l (sch.obj (geom Ω p)) n i) (m : ℕ),
  IsOpen {σ : Ω ≃ₐ[k] Ω | (galHl l Ω p n i σ x).1 m = x.1 m}

def DegCont : Prop := ∀ (l : ℕ) [Fact l.Prime] (k Ω : Type) [Field k] [Field Ω] [Algebra k Ω] [Algebra.IsAlgebraic k Ω] {X : Scheme.{0}}
  (p : X ⟶ Spec (CommRingCat.of k)), QuasiCompact p → QuasiSeparated p → ∀ n i : ℤ,
  Module.Finite ℤ_[l] (Hl l (sch.obj (geom Ω p)) n i) → ∀ (v : HQ l (sch.obj (geom Ω p)) n i)
    (μ : Module.Dual ℚ_[l] (HQ l (sch.obj (geom Ω p)) n i)), Continuous fun σ => μ (galHQ l Ω p n i σ v)

def ExtCont : Prop := ∀ (Γ F L : Type) [TopologicalSpace Γ] [Field F] [TopologicalSpace F] [Field L] [TopologicalSpace L]
  [IsTopologicalRing L] [Algebra F L], Continuous (algebraMap F L) → ∀ (M : Type 1) [AddCommGroup M] [Module F M]
  [FiniteDimensional F M] (a : Γ → M →ₗ[F] M), (∀ (v : M) (μ : Module.Dual F M), Continuous fun g => μ (a g v)) →
  ∀ (v : L ⊗[F] M) (μ : (L ⊗[F] M) →ₗ[L] L), Continuous fun g => μ ((a g).baseChange L v)

def TotCont : Prop := ∀ (l : ℕ) [Fact l.Prime] (k Ω : Type) [Field k] [Field Ω] [Algebra k Ω] [IsAlgClosure k Ω], (l : k) ≠ 0 →
  ∀ {X : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of k)), IsProper p → ∀ (v : Htot l (sch.obj (geom Ω p)))
    (μ : Module.Dual ℚ_[l] (Htot l (sch.obj (geom Ω p)))), Continuous fun σ => μ (galTot l Ω p σ v)

end UpperTheory.Gal.Int.Geo

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.FlagBasis =====
