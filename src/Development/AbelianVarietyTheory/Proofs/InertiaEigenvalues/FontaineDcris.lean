module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamSubrepQuotientAndStrictness
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapDcrisEqDdRCrystallineUnramified
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OfShortExact
public import Formalism.SharpRestriction.LevelLetterCocycles.RamifiedCoefficientChains
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
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DcrisStrictHodgeFiltrationUnramified, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineDcris

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DcrisStrictHodgeFiltrationUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DcrisStrictHodgeFiltrationUnramified", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamSubrepQuotientAndStrictness\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapDcrisEqDdRCrystallineUnramified\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OfShortExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

noncomputable section

namespace GlobalTheory.Per.CrisStrict

section Abstract

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    {V' : Type} [AddCommGroup V'] [Module LL V'] [Module Qp V'] [IsScalarTower Qp LL V']

theorem ιV_map (f : V →ₗ[LL] V') (x : V ⊗[Qp] B) :
    ιV PD (LL := LL) (V := V') (AlgebraTensorModule.map f (LinearMap.id : B →ₗ[Qp] B) x) =
      AlgebraTensorModule.map f (LinearMap.id : BdR →ₗ[Qp] BdR) (ιV PD (LL := LL) (V := V) x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul v b => simp [ιV]

theorem map_mem_Dcris (ρ : Representation LL G V) (ρ' : Representation LL G V') (f : V →ₗ[LL] V')
    (hf : ∀ g x, f (ρ g x) = ρ' g (f x)) {x : V ⊗[Qp] B} (hx : x ∈ Dcris PD ρ) :
    AlgebraTensorModule.map f (LinearMap.id : B →ₗ[Qp] B) x ∈ Dcris PD ρ' := by
  have key : ∀ (g : G) (z : V ⊗[Qp] B), actVB PD ρ' g (AlgebraTensorModule.map f (LinearMap.id : B →ₗ[Qp] B) z) =
      AlgebraTensorModule.map f (LinearMap.id : B →ₗ[Qp] B) (actVB PD ρ g z) := by
    intro g z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul v b => simp [actVB, hf]
  rw [GlobalTheory.Per.CrisDR.mem_Dcris_iff] at hx ⊢
  intro g
  rw [key, hx g]

theorem map_mem_FilV (f : V →ₗ[LL] V') {a : ℤ} {x : V ⊗[Qp] BdR} (hx : x ∈ FilV PD (LL := LL) (V := V) a) :
    AlgebraTensorModule.map f (LinearMap.id : BdR →ₗ[Qp] BdR) x ∈ FilV PD (LL := LL) (V := V') a := by
  obtain ⟨z, rfl⟩ := hx
  refine ⟨AlgebraTensorModule.map f (LinearMap.id) z, ?_⟩
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul v b => simp

theorem map_map_id {V'' : Type} [AddCommGroup V''] [Module LL V''] [Module Qp V''] [IsScalarTower Qp LL V'']
    (f : V →ₗ[LL] V') (g : V' →ₗ[LL] V'') (x : V ⊗[Qp] BdR) :
    AlgebraTensorModule.map g (LinearMap.id : BdR →ₗ[Qp] BdR)
      (AlgebraTensorModule.map f (LinearMap.id : BdR →ₗ[Qp] BdR) x) =
      AlgebraTensorModule.map (g ∘ₗ f) (LinearMap.id : BdR →ₗ[Qp] BdR) x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul v b => simp

theorem mem_FilV_of_injective (f : V →ₗ[LL] V') (hi : Function.Injective f) {a : ℤ} {x : V ⊗[Qp] BdR}
    (hx : AlgebraTensorModule.map f (LinearMap.id : BdR →ₗ[Qp] BdR) x ∈ FilV PD (LL := LL) (V := V') a) :
    x ∈ FilV PD (LL := LL) (V := V) a := by
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective f (LinearMap.ker_eq_bot.2 hi)
  have := map_mem_FilV PD g hx
  rwa [map_map_id, hg, AlgebraTensorModule.map_id, LinearMap.id_apply] at this

end Abstract

theorem dcris_strict : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K LL : FinExt l), Function.Bijective (algebraMap ↥(K0 K) ↥K.1) → ∀ (V₁ : Type) [AddCommGroup V₁] [Module ↥LL.1 V₁] [Module ℚ_[l] V₁] [IsScalarTower ℚ_[l] ↥LL.1 V₁] [FiniteDimensional ↥LL.1 V₁] (ρ₁ : Representation ↥LL.1 ↥(GK K) V₁) (V₂ : Type) [AddCommGroup V₂] [Module ↥LL.1 V₂] [Module ℚ_[l] V₂] [IsScalarTower ℚ_[l] ↥LL.1 V₂] [FiniteDimensional ↥LL.1 V₂] (ρ₂ : Representation ↥LL.1 ↥(GK K) V₂) (π : V₁ →ₗ[↥LL.1] V₂), (∀ g x, π (ρ₁ g x) = ρ₂ g (π x)) → (Function.Surjective π → IsCrys (P.PD K) ρ₁ → ∀ a : ℤ, (FilCris (P.PD K) ρ₁ a).map (AlgebraTensorModule.map π (LinearMap.id : P.R.B →ₗ[ℚ_[l]] P.R.B)) = FilCris (P.PD K) ρ₂ a) ∧ (Function.Injective π → ∀ a : ℤ, ∀ y ∈ Dcris (P.PD K) ρ₁, AlgebraTensorModule.map π (LinearMap.id : P.R.B →ₗ[ℚ_[l]] P.R.B) y ∈ FilCris (P.PD K) ρ₂ a → y ∈ FilCris (P.PD K) ρ₁ a) := by
  intro l _ P AI T K LL hb V₁ _ _ _ _ _ ρ₁ V₂ _ _ _ _ _ ρ₂ π hπ
  refine ⟨fun hs hc a => le_antisymm ?_ ?_, fun hi a y hy hF => ?_⟩
  · rintro _ ⟨x, ⟨hxD, hxF⟩, rfl⟩
    refine ⟨map_mem_Dcris (P.PD K) ρ₁ ρ₂ π hπ hxD, Submodule.mem_comap.2 ?_⟩
    rw [ιV_map]
    exact map_mem_FilV (P.PD K) π (Submodule.mem_comap.1 hxF)
  · rintro y ⟨hyD, hyF⟩
    have hc2 := ((GlobalTheory.Per.CrysSubQuot.crys_sub_quot l P AI T K LL V₁ ρ₁ V₂ ρ₂ π hπ).2 hs hc).1
    have hyR : ιV (P.PD K) (LL := ↥LL.1) (V := V₂) y ∈ DdR (P.PD K) ρ₂ := by
      rw [← (GlobalTheory.Per.DdREqDcris.map_Dcris_eq_DdR l P AI T K LL hb V₂ ρ₂ hc2).1]
      exact Submodule.mem_map_of_mem hyD
    have hdr1 := (GlobalTheory.Per.CrisDR.isDR_of_isCrys l P AI T K LL V₁ ρ₁ hc).1
    obtain ⟨x', ⟨hx'D, hx'F⟩, hx'⟩ :=
      ((GlobalTheory.DRSubQuot.deRham_sub_quot l P AI T K LL V₁ ρ₁ V₂ ρ₂ π hπ).2 hs hdr1).2 a _ ⟨hyR, hyF⟩
    rw [← (GlobalTheory.Per.DdREqDcris.map_Dcris_eq_DdR l P AI T K LL hb V₁ ρ₁ hc).1] at hx'D
    obtain ⟨x, hx, rfl⟩ := hx'D
    refine ⟨x, ⟨hx, hx'F⟩, ?_⟩
    apply GlobalTheory.Per.DdREqDcris.ιV_injective (P.PD K) (LL := ↥LL.1)
    rw [ιV_map, hx']
  · refine ⟨hy, ?_⟩
    have h2 := Submodule.mem_comap.1 hF.2
    rw [ιV_map] at h2
    exact Submodule.mem_comap.2 (mem_FilV_of_injective (P.PD K) π hi h2)

end GlobalTheory.Per.CrisStrict
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DcrisStrictHodgeFiltrationUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineDcris =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineDcris", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RamifiedCoefficientChains\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DcrisStrictHodgeFiltrationUnramified\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapDcrisEqDdRCrystallineUnramified\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OfShortExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions Formalism.MainNotions.N TensorProduct Module

noncomputable section

namespace GlobalTheory.Per.DcrisExact

section Abstract

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    {W : Type} [AddCommGroup W] [Module LL W] [Module Qp W] [IsScalarTower Qp LL W]

theorem mapVB_eq_rTensor (f : V →ₗ[LL] W) (x : V ⊗[Qp] B) :
    Formalism.MainNotions.RamifiedCoefficientChains.mapVB (B := B) LL f x = (f.restrictScalars Qp).rTensor B x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v b => simp [Formalism.MainNotions.RamifiedCoefficientChains.mapVB]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem mapVB_act (ρ : Representation LL G V) (σ : Representation LL G W) (f : V →ₗ[LL] W)
    (hf : ∀ g v, f (ρ g v) = σ g (f v)) (g : G) (x : V ⊗[Qp] B) :
    Formalism.MainNotions.RamifiedCoefficientChains.mapVB (B := B) LL f (actVB PD ρ g x) =
      actVB PD σ g (Formalism.MainNotions.RamifiedCoefficientChains.mapVB (B := B) LL f x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v b => simp [actVB, Formalism.MainNotions.RamifiedCoefficientChains.mapVB, hf]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem mapVB_mem_Dcris (ρ : Representation LL G V) (σ : Representation LL G W) (f : V →ₗ[LL] W)
    (hf : ∀ g v, f (ρ g v) = σ g (f v)) {x : V ⊗[Qp] B} (hx : x ∈ Dcris PD ρ) :
    Formalism.MainNotions.RamifiedCoefficientChains.mapVB (B := B) LL f x ∈ Dcris PD σ := by
  rw [_root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris] at hx ⊢
  intro g
  rw [← mapVB_act PD ρ σ f hf, hx]

theorem ιV_mapVB (f : V →ₗ[LL] W) (x : V ⊗[Qp] B) :
    ιV PD (LL := LL) (V := W) (Formalism.MainNotions.RamifiedCoefficientChains.mapVB (B := B) LL f x) =
      AlgebraTensorModule.map f (LinearMap.id : BdR →ₗ[Qp] BdR) (ιV PD (LL := LL) (V := V) x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v b => simp [ιV, Formalism.MainNotions.RamifiedCoefficientChains.mapVB]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem map_mem_FilV (f : V →ₗ[LL] W) (a : ℤ) {y : V ⊗[Qp] BdR}
    (hy : y ∈ FilV PD (LL := LL) (V := V) a) :
    AlgebraTensorModule.map f (LinearMap.id : BdR →ₗ[Qp] BdR) y ∈ FilV PD (LL := LL) (V := W) a := by
  obtain ⟨z, rfl⟩ := hy
  refine ⟨AlgebraTensorModule.map f (LinearMap.id : ↥((PD.Fil a).restrictScalars Qp) →ₗ[Qp] ↥((PD.Fil a).restrictScalars Qp)) z, ?_⟩
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul v b => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem mapVB_mem_FilCris (ρ : Representation LL G V) (σ : Representation LL G W) (f : V →ₗ[LL] W)
    (hf : ∀ g v, f (ρ g v) = σ g (f v)) (a : ℤ) {x : V ⊗[Qp] B} (hx : x ∈ FilCris PD ρ a) :
    Formalism.MainNotions.RamifiedCoefficientChains.mapVB (B := B) LL f x ∈ FilCris PD σ a := by
  refine ⟨mapVB_mem_Dcris PD ρ σ f hf hx.1, ?_⟩
  show ιV PD (LL := LL) (V := W) (Formalism.MainNotions.RamifiedCoefficientChains.mapVB (B := B) LL f x) ∈ FilV PD (LL := LL) (V := W) a
  rw [ιV_mapVB]
  exact map_mem_FilV PD f a hx.2

end Abstract

end GlobalTheory.Per.DcrisExact

namespace GlobalTheory.Per.DcrisExact

open GlobalTheory.Per.DcrisExact

theorem exactStrict (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (hT : LocTied l P AI)
    (K LL : FinExt l) : Formalism.MainNotions.RamifiedCoefficientChains.DcrisExactStrict (P.PD K) ↥LL.1 := by
  intro hb V₀ _ _ _ _ _ ρ₀ V₁ _ _ _ _ _ ρ₁ V₂ _ _ _ _ _ ρ₂ ι π hι hπ hinj hsurj hex hc₀ hc₁ hc₂
  have hE : Function.Exact (ι.restrictScalars ℚ_[l]) (π.restrictScalars ℚ_[l]) := by
    rw [LinearMap.exact_iff]
    ext x
    simp only [LinearMap.mem_ker, LinearMap.mem_range, LinearMap.restrictScalars_apply]
    have := congrArg (fun S : Submodule ↥LL.1 V₁ => x ∈ S) hex
    simpa using this
  have hexT := rTensor_exact P.R.B (f := ι.restrictScalars ℚ_[l]) (g := π.restrictScalars ℚ_[l]) hE hsurj
  have hinjT : Function.Injective ((ι.restrictScalars ℚ_[l]).rTensor P.R.B) :=
    Module.Flat.rTensor_preserves_injective_linearMap _ hinj
  have hS := _root_.GlobalTheory.Per.CrisStrict.dcris_strict l P AI hT K LL hb
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro x _ hx
    apply hinjT
    rw [← mapVB_eq_rTensor, hx, map_zero]
  · apply le_antisymm
    · rintro _ ⟨x, hx, rfl⟩
      refine ⟨mapVB_mem_Dcris _ ρ₀ ρ₁ ι hι hx, ?_⟩
      rw [SetLike.mem_coe, LinearMap.mem_ker, mapVB_eq_rTensor, mapVB_eq_rTensor,
        ← LinearMap.rTensor_comp_apply]
      have : (π.restrictScalars ℚ_[l]).comp (ι.restrictScalars ℚ_[l]) = 0 := by
        ext v
        exact hE.apply_apply_eq_zero v
      rw [this, LinearMap.rTensor_zero, LinearMap.zero_apply]
    · rintro y ⟨hy, hk⟩
      rw [SetLike.mem_coe, LinearMap.mem_ker, mapVB_eq_rTensor] at hk
      obtain ⟨x, hx⟩ := (hexT y).mp hk
      rw [← mapVB_eq_rTensor] at hx
      refine ⟨x, ?_, hx⟩
      have hy' := (_root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris _ ρ₁ y).1 hy
      rw [SetLike.mem_coe, _root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris]
      intro g
      apply hinjT
      rw [← mapVB_eq_rTensor, ← mapVB_eq_rTensor, mapVB_act _ ρ₀ ρ₁ ι hι, hx, hy' g]
  · apply le_antisymm
    · rintro _ ⟨x, hx, rfl⟩
      exact mapVB_mem_Dcris _ ρ₁ ρ₂ π hπ hx
    · intro y hy
      obtain ⟨x, hx, hxy⟩ := ((GlobalTheory.Per.CrysSubQuot.crys_sub_quot l P AI hT K LL V₁ ρ₁ V₂ ρ₂ π hπ).2
        hsurj hc₁).2 y hy
      exact ⟨x, hx, hxy⟩
  · intro a
    refine ⟨(hS V₁ ρ₁ V₂ ρ₂ π hπ).1 hsurj hc₁ a, ?_⟩
    apply le_antisymm
    · intro x hx
      exact ⟨hx.1, mapVB_mem_FilCris _ ρ₀ ρ₁ ι hι a hx⟩
    · rintro x ⟨hx, hf⟩
      exact (hS V₀ ρ₀ V₁ ρ₁ ι hι).2 hinj a x hx hf

end GlobalTheory.Per.DcrisExact

namespace GlobalTheory.Per.DcrisExact

theorem fontaine_dcris : ∀ D : D7, Formalism.MainNotions.RamifiedCoefficientChains.adm11 D := by
  intro D l _ K LL
  refine ⟨exactStrict l (D.loc l) (D.locA l) (D.locT l) K LL, ?_, ?_⟩
  · intro V₀ _ _ _ _ _ ρ₀ V₁ _ _ _ _ _ ρ₁ V₂ _ _ _ _ _ ρ₂ ι π hι hπ hinj hsurj _ hc₁
    exact ⟨(GlobalTheory.Per.CrysSubQuot.crys_sub_quot l (D.loc l) (D.locA l) (D.locT l) K LL V₀ ρ₀ V₁ ρ₁ ι hι).1
        hinj hc₁,
      ((GlobalTheory.Per.CrysSubQuot.crys_sub_quot l (D.loc l) (D.locA l) (D.locT l) K LL V₁ ρ₁ V₂ ρ₂ π hπ).2
        hsurj hc₁).1⟩
  · intro hb V _ _ _ _ _ ρ hc
    exact GlobalTheory.Per.DdREqDcris.map_Dcris_eq_DdR l (D.loc l) (D.locA l) (D.locT l) K LL hb V ρ hc

end GlobalTheory.Per.DcrisExact
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineDcris =====
