module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CommuteIsNilpotentOfUnipotent
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumRepDeRhamIffAndMultiplicityAdd
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CharpolyEqOfIsNilpotentSub
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharpolyWeilDelignePotSemistableEnlargeCoefficie
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPotentiallySemistableCoefficientFieldEnlarge
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.Automorphisms.PlaceA
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterBlockSumEqDirectSum, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterBlockSumEqDirectSumStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParamAboveLDirectSumPotSemistable

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterBlockSumEqDirectSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterBlockSumEqDirectSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CommuteIsNilpotentOfUnipotent\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumRepDeRhamIffAndMultiplicityAdd\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CharpolyEqOfIsNilpotentSub\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.Pst.SumOneField

open Module TensorProduct GlobalTheory.Pst.DpstMap

section FrobSS

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
  {V V' : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
  [AddCommGroup V'] [Module ℂ V'] [FiniteDimensional ℂ V']

theorem isFrobSS_sum {ρ₁ : Weil h → End ℂ V} {N₁ : End ℂ V} {a : WDRep h V}
    {ρ₂ : Weil h → End ℂ V'} {N₂ : End ℂ V'} {b : WDRep h V'}
    (ha : IsFrobSS ρ₁ N₁ a) (hb : IsFrobSS ρ₂ N₂ b) :
    IsFrobSS (fun g => (ρ₁ g).prodMap (ρ₂ g)) (N₁.prodMap N₂) (a.sum b) := by
  refine ⟨by rw [WDRep.sum_N, ha.1, hb.1], fun g => ?_⟩
  obtain ⟨c1, n1⟩ := ha.2 g
  obtain ⟨c2, n2⟩ := hb.2 g
  let R := LinearMap.prodMapRingHom ℂ V V'
  have e1 : (a.sum b).ρ g = R (a.ρ g, b.ρ g) := rfl
  have e2 : (ρ₁ g).prodMap (ρ₂ g) = R (ρ₁ g, ρ₂ g) := rfl
  show Commute ((a.sum b).ρ g) ((ρ₁ g).prodMap (ρ₂ g)) ∧ IsNilpotent ((ρ₁ g).prodMap (ρ₂ g) - (a.sum b).ρ g)
  rw [e1, e2]
  have hc : Commute ((a.ρ g, b.ρ g) : End ℂ V × End ℂ V') (ρ₁ g, ρ₂ g) := Prod.ext c1.eq c2.eq
  refine ⟨hc.map R, ?_⟩
  rw [← map_sub]
  obtain ⟨m, hm⟩ := n1
  obtain ⟨n, hn⟩ := n2
  refine IsNilpotent.map ⟨m + n, Prod.ext ?_ ?_⟩ R
  · simp [pow_add, hm]
  · simp [pow_add, hn]

end FrobSS

section Tens

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) {LL : Type} [Field LL] [Algebra ℚ_[l] LL]
  {V V' V'' : Type} [AddCommGroup V] [Module LL V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] LL V]
  [AddCommGroup V'] [Module LL V'] [Module ℚ_[l] V'] [IsScalarTower ℚ_[l] LL V']
  [AddCommGroup V''] [Module LL V''] [Module ℚ_[l] V''] [IsScalarTower ℚ_[l] LL V'']

theorem tensV_comp (f : V →ₗ[LL] V') (g : V' →ₗ[LL] V'') (z : V ⊗[ℚ_[l]] Bst P) :
    tensV P g (tensV P f z) = tensV P (g ∘ₗ f) z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul v b => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem tensV_id (z : V ⊗[ℚ_[l]] Bst P) : tensV P (LinearMap.id : V →ₗ[LL] V) z = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul v b => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem tensV_zero (z : V ⊗[ℚ_[l]] Bst P) : tensV P (0 : V →ₗ[LL] V') z = 0 := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul v b =>
    change ((0 : V →ₗ[LL] V') v) ⊗ₜ[ℚ_[l]] b = 0
    simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy, add_zero]

theorem tensV_add (f g : V →ₗ[LL] V') (z : V ⊗[ℚ_[l]] Bst P) :
    tensV P (f + g) z = tensV P f z + tensV P g z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul v b =>
    change (f + g) v ⊗ₜ[ℚ_[l]] b = f v ⊗ₜ[ℚ_[l]] b + g v ⊗ₜ[ℚ_[l]] b
    simp [add_tmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]; abel

end Tens

section Split

variable (k : Type) [Field k] (a b : ℕ)

def pr₁ : (Fin (a + b) → k) →ₗ[k] (Fin a → k) :=
  LinearMap.fst k _ _ ∘ₗ (GlobalTheory.DirectSumLocal.splitEquiv k a b).toLinearMap

def pr₂ : (Fin (a + b) → k) →ₗ[k] (Fin b → k) :=
  LinearMap.snd k _ _ ∘ₗ (GlobalTheory.DirectSumLocal.splitEquiv k a b).toLinearMap

def in₁ : (Fin a → k) →ₗ[k] (Fin (a + b) → k) :=
  (GlobalTheory.DirectSumLocal.splitEquiv k a b).symm.toLinearMap ∘ₗ LinearMap.inl k _ _

def in₂ : (Fin b → k) →ₗ[k] (Fin (a + b) → k) :=
  (GlobalTheory.DirectSumLocal.splitEquiv k a b).symm.toLinearMap ∘ₗ LinearMap.inr k _ _

theorem pr₁_in₁ : pr₁ k a b ∘ₗ in₁ k a b = LinearMap.id := by ext v <;> simp [pr₁, in₁]
theorem pr₂_in₁ : pr₂ k a b ∘ₗ in₁ k a b = 0 := by ext v <;> simp [pr₂, in₁]
theorem pr₁_in₂ : pr₁ k a b ∘ₗ in₂ k a b = 0 := by ext v <;> simp [pr₁, in₂]
theorem pr₂_in₂ : pr₂ k a b ∘ₗ in₂ k a b = LinearMap.id := by ext v <;> simp [pr₂, in₂]
theorem in_pr : in₁ k a b ∘ₗ pr₁ k a b + in₂ k a b ∘ₗ pr₂ k a b = LinearMap.id := by
  refine LinearMap.ext fun v => ?_
  simp only [pr₁, pr₂, in₁, in₂, LinearMap.add_apply, LinearMap.comp_apply, LinearMap.id_apply, ← map_add (f := _)]
  apply (GlobalTheory.DirectSumLocal.splitEquiv k a b).injective
  simp

end Split

end GlobalTheory.Pst.SumOneField

namespace GlobalTheory.Pst.SumOneField

open Module TensorProduct GlobalTheory.Pst.DpstMap

section WdLin

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) {K LL : FinExt l}
  {V₁ V₂ V₃ : Type} [AddCommGroup V₁] [Module ↥LL.1 V₁] [Module ℚ_[l] V₁] [IsScalarTower ℚ_[l] ↥LL.1 V₁]
  [AddCommGroup V₂] [Module ↥LL.1 V₂] [Module ℚ_[l] V₂] [IsScalarTower ℚ_[l] ↥LL.1 V₂]
  [AddCommGroup V₃] [Module ↥LL.1 V₃] [Module ℚ_[l] V₃] [IsScalarTower ℚ_[l] ↥LL.1 V₃]
  {r₁ : Representation ↥LL.1 ↥(GK K) V₁} {r₂ : Representation ↥LL.1 ↥(GK K) V₂}
  {r₃ : Representation ↥LL.1 ↥(GK K) V₃}

theorem wdLin_comp_eq_id {f : V₁ →ₗ[↥LL.1] V₂} {g : V₂ →ₗ[↥LL.1] V₁} (hf : ∀ x v, f (r₁ x v) = r₂ x (f v))
    (hg : ∀ x v, g (r₂ x v) = r₁ x (g v)) (hgf : g ∘ₗ f = LinearMap.id) :
    wdLin P ι hg ∘ₗ wdLin P ι hf = LinearMap.id :=
  LinearMap.ext_on_range (span_wdMk P ι r₁) fun x => congrArg (wdMk P ι r₁) (Subtype.ext
    ((tensV_comp P f g x.1).trans ((congrArg (fun k => tensV P k x.1) hgf).trans (tensV_id P x.1))))

theorem wdLin_comp_eq_zero {f : V₁ →ₗ[↥LL.1] V₂} {g : V₂ →ₗ[↥LL.1] V₃} (hf : ∀ x v, f (r₁ x v) = r₂ x (f v))
    (hg : ∀ x v, g (r₂ x v) = r₃ x (g v)) (hgf : g ∘ₗ f = 0) :
    wdLin P ι hg ∘ₗ wdLin P ι hf = 0 :=
  LinearMap.ext_on_range (span_wdMk P ι r₁) fun x => (congrArg (wdMk P ι r₃) (Subtype.ext
    ((tensV_comp P f g x.1).trans ((congrArg (fun k => tensV P k x.1) hgf).trans (tensV_zero P x.1))))).trans
      (wdMk_zero P ι r₃)

end WdLin

section Iso

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ)
  {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}
  {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
  (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw)

theorem isFrobSS_wdRep {LL : FinExt l} {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V]
    [IsScalarTower ℚ_[l] ↥LL.1 V] (r : Representation ↥LL.1 ↥(GK Bw.Kw) V)
    [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P r)] :
    IsFrobSS (wdRho P ι Bw h hj r) (wdN P ι r) (wdRep P ι Bw h hj r) := by
  obtain ⟨u, hN, hu, -, hc, hr⟩ := wdRep_spec P ι Bw h hj r
  rw [← hN]
  exact isFrobSS_of_unipotent u hu hc hr

variable {LL : FinExt l} {a b : ℕ} (ρ : Representation ↥LL.1 ↥(GK Bw.Kw) (Fin (a + b) → ↥LL.1))
  (ρ₁ : Representation ↥LL.1 ↥(GK Bw.Kw) (Fin a → ↥LL.1)) (ρ₂ : Representation ↥LL.1 ↥(GK Bw.Kw) (Fin b → ↥LL.1))
  [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρ)] [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρ₁)]
  [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρ₂)]

theorem wdRep_iso_sum
    (he : ∀ g v, GlobalTheory.DirectSumLocal.splitEquiv (↥LL.1) a b (ρ g v) =
      (ρ₁ g (GlobalTheory.DirectSumLocal.splitEquiv (↥LL.1) a b v).1, ρ₂ g (GlobalTheory.DirectSumLocal.splitEquiv (↥LL.1) a b v).2)) :
    (wdRep P ι Bw h hj ρ).Iso ((wdRep P ι Bw h hj ρ₁).sum (wdRep P ι Bw h hj ρ₂)) := by
  have hp₁ : ∀ g v, pr₁ (↥LL.1) a b (ρ g v) = ρ₁ g (pr₁ (↥LL.1) a b v) := fun g v => by
    simp only [pr₁, LinearMap.comp_apply, LinearEquiv.coe_coe, he, LinearMap.fst_apply]
  have hp₂ : ∀ g v, pr₂ (↥LL.1) a b (ρ g v) = ρ₂ g (pr₂ (↥LL.1) a b v) := fun g v => by
    simp only [pr₂, LinearMap.comp_apply, LinearEquiv.coe_coe, he, LinearMap.snd_apply]
  have hi₁ : ∀ g v, in₁ (↥LL.1) a b (ρ₁ g v) = ρ g (in₁ (↥LL.1) a b v) := fun g v => by
    apply (GlobalTheory.DirectSumLocal.splitEquiv (↥LL.1) a b).injective
    rw [he]; simp [in₁]
  have hi₂ : ∀ g v, in₂ (↥LL.1) a b (ρ₂ g v) = ρ g (in₂ (↥LL.1) a b v) := fun g v => by
    apply (GlobalTheory.DirectSumLocal.splitEquiv (↥LL.1) a b).injective
    rw [he]; simp [in₂]
  let Φ : WDSpace P ι ρ →ₗ[ℂ] WDSpace P ι ρ₁ × WDSpace P ι ρ₂ := (wdLin P ι hp₁).prod (wdLin P ι hp₂)
  let Ψ : WDSpace P ι ρ₁ × WDSpace P ι ρ₂ →ₗ[ℂ] WDSpace P ι ρ := (wdLin P ι hi₁).coprod (wdLin P ι hi₂)
  have hΨΦ : Ψ ∘ₗ Φ = LinearMap.id := LinearMap.ext_on_range (span_wdMk P ι ρ) fun x => by
    show wdLin P ι hi₁ (wdLin P ι hp₁ (wdMk P ι ρ x)) + wdLin P ι hi₂ (wdLin P ι hp₂ (wdMk P ι ρ x)) = wdMk P ι ρ x
    exact (wdMk_add P ι ρ _ _).symm.trans (congrArg (wdMk P ι ρ) (Subtype.ext
      ((Submodule.coe_add _ _).trans ((congrArg₂ (· + ·) (tensV_comp P (pr₁ (↥LL.1) a b) (in₁ (↥LL.1) a b) x.1)
      (tensV_comp P (pr₂ (↥LL.1) a b) (in₂ (↥LL.1) a b) x.1)).trans ((tensV_add P _ _ x.1).symm.trans
        ((congrArg (fun f => tensV P f x.1) (in_pr (↥LL.1) a b)).trans (tensV_id P x.1)))))))
  have c11 := wdLin_comp_eq_id P ι hi₁ hp₁ (pr₁_in₁ (↥LL.1) a b)
  have c22 := wdLin_comp_eq_id P ι hi₂ hp₂ (pr₂_in₂ (↥LL.1) a b)
  have c21 := wdLin_comp_eq_zero P ι hi₁ hp₂ (pr₂_in₁ (↥LL.1) a b)
  have c12 := wdLin_comp_eq_zero P ι hi₂ hp₁ (pr₁_in₂ (↥LL.1) a b)
  have hΦΨ : Φ ∘ₗ Ψ = LinearMap.id := LinearMap.ext fun y => Prod.ext
    (show wdLin P ι hp₁ (wdLin P ι hi₁ y.1 + wdLin P ι hi₂ y.2) = y.1 from
      ((LinearMap.map_add (wdLin P ι hp₁) _ _).trans (congrArg₂ (· + ·) (LinearMap.congr_fun c11 y.1)
        (LinearMap.congr_fun c12 y.2))).trans (add_zero y.1))
    (show wdLin P ι hp₂ (wdLin P ι hi₁ y.1 + wdLin P ι hi₂ y.2) = y.2 from
      ((LinearMap.map_add (wdLin P ι hp₂) _ _).trans (congrArg₂ (· + ·) (LinearMap.congr_fun c21 y.1)
        (LinearMap.congr_fun c22 y.2))).trans (zero_add y.2))
  let e : WDSpace P ι ρ ≃ₗ[ℂ] WDSpace P ι ρ₁ × WDSpace P ι ρ₂ := LinearEquiv.ofLinear Φ Ψ hΦΨ hΨΦ
  have hρe : ∀ σ y, e (wdRho P ι Bw h hj ρ σ y) =
      ((wdRho P ι Bw h hj ρ₁ σ).prodMap (wdRho P ι Bw h hj ρ₂ σ)) (e y) := fun σ y =>
    Prod.ext (wdLin_wdRho P ι Bw h hj hp₁ σ y) (wdLin_wdRho P ι Bw h hj hp₂ σ y)
  have hNe : ∀ y, e (wdN P ι ρ y) = ((wdN P ι ρ₁).prodMap (wdN P ι ρ₂)) (e y) := fun y =>
    Prod.ext (wdLin_wdN P ι hp₁ y) (wdLin_wdN P ι hp₂ y)
  have h0 := isFrobSS_wdRep P ι Bw h hj ρ
  have h12 := isFrobSS_sum (isFrobSS_wdRep P ι Bw h hj ρ₁) (isFrobSS_wdRep P ι Bw h hj ρ₂)
  exact IsFrobSS.iso h0 h12 e hρe hNe

end Iso

theorem wdPst_sumRep : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw) {L : FinExt l} {a b : ℕ} (s : ↥(Dec (F := E) A) →* GL (Fin a) ↥L.1) (s' : ↥(Dec (F := E) A) →* GL (Fin b) ↥L.1), IsPst P (Bw.repE L s) → IsPst P (Bw.repE L s') → IsPst P (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.sumRep s s')) → wdPst P ι Bw h hj (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.sumRep s s')) = (wdPst P ι Bw h hj (Bw.repE L s)).lpSum (wdPst P ι Bw h hj (Bw.repE L s')) := by
  intro l _ P ι E Ω _ _ _ _ _ A w O _ _ _ Bw h hj L a b s s' hV₁ hV₂ hV
  haveI := hV₁.finite
  haveI := hV₂.finite
  haveI := hV.finite
  rw [wdPst_of_isPst ι Bw h hj hV, wdPst_of_isPst ι Bw h hj hV₁, wdPst_of_isPst ι Bw h hj hV₂, WD.lpSum_mk]
  exact WD.sound (wdRep_iso_sum P ι Bw h hj _ _ _ fun g v => GlobalTheory.DirectSumLocal.splitEquiv_sumRep s s' _ v)

end GlobalTheory.Pst.SumOneField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterBlockSumEqDirectSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterBlockSumEqDirectSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterBlockSumEqDirectSumStatement", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterBlockSumEqDirectSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.potSemistableParameter_blockSum_eq_directSum : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw) {L : FinExt l} {a b : ℕ} (s : ↥(Dec (F := E) A) →* GL (Fin a) ↥L.1) (s' : ↥(Dec (F := E) A) →* GL (Fin b) ↥L.1), IsPst P (Bw.repE L s) → IsPst P (Bw.repE L s') → IsPst P (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.sumRep s s')) → wdPst P ι Bw h hj (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.sumRep s s')) = (wdPst P ι Bw h hj (Bw.repE L s)).lpSum (wdPst P ι Bw h hj (Bw.repE L s')) := by
  first | exact @GlobalTheory.Pst.SumOneField.wdPst_sumRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterBlockSumEqDirectSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParamAboveLDirectSumPotSemistable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParamAboveLDirectSumPotSemistable", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CharpolyEqOfIsNilpotentSub\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharpolyWeilDelignePotSemistableEnlargeCoefficie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPotentiallySemistableCoefficientFieldEnlarge\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterBlockSumEqDirectSumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
open Formalism.BasicNotions.Loc
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.Pst.SumParam

open GlobalTheory.Pst GlobalTheory.WeilDeligne

theorem mapRep_comp {Γ : Type} [Group Γ] {A B C : Type} [CommRing A] [CommRing B] [CommRing C] {a : ℕ}
    (f : A →+* B) (g : B →+* C) (ρ : Γ →* GL (Fin a) A) :
    mapRep g (mapRep f ρ) = mapRep (g.comp f) ρ := by
  ext x i j
  simp [mapRep]

theorem mapRep_sumRep {Γ : Type} [Group Γ] {A B : Type} [CommRing A] [CommRing B] {a b : ℕ}
    (f : A →+* B) (ρ : Γ →* GL (Fin a) A) (ρ' : Γ →* GL (Fin b) A) :
    mapRep f (Formalism.MainNotions.SumRepresentations.At.sumRep ρ ρ') = Formalism.MainNotions.SumRepresentations.At.sumRep (mapRep f ρ) (mapRep f ρ') := by
  ext x i j
  simp only [mapRep, Formalism.MainNotions.SumRepresentations.At.sumRep, Formalism.MainNotions.SumRepresentations.At.blkHom, MonoidHom.coe_comp, Function.comp_apply,
    Units.coe_map, MonoidHom.coe_coe, RingHom.toMonoidHom_eq_coe, RingHom.mapMatrix_apply,
    MulEquiv.coe_toMonoidHom, MonoidHom.prod_apply, MonoidHom.coe_mk, OneHom.coe_mk]
  obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
  obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective j
  rcases i with i | i <;> rcases j with j | j <;>
    simp [Matrix.reindex_apply, MulEquiv.prodUnits]
end GlobalTheory.Pst.SumParam

namespace GlobalTheory.Pst.SumParam
open GlobalTheory.Pst GlobalTheory.WeilDeligne Module

section General

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ)
  {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}
  {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
  (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw)

theorem isFrobSS_wdRep {LL : FinExt l} {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V]
    [IsScalarTower ℚ_[l] ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK Bw.Kw) V)
    [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρ)] :
    IsFrobSS (fun σ => wdRho P ι Bw h hj ρ σ) (wdN P ι ρ) (wdRep P ι Bw h hj ρ) := by
  obtain ⟨u, hu1, hu2, -, hu3, hu4⟩ := wdRep_spec P ι Bw h hj ρ
  have := isFrobSS_of_unipotent u hu2 hu3 hu4
  rwa [hu1] at this

variable {L₁ L₂ : FinExt l}
  {V₁ V₂ : Type} [AddCommGroup V₁] [Module ↥L₁.1 V₁] [Module ℚ_[l] V₁] [IsScalarTower ℚ_[l] ↥L₁.1 V₁]
  [AddCommGroup V₂] [Module ↥L₂.1 V₂] [Module ℚ_[l] V₂] [IsScalarTower ℚ_[l] ↥L₂.1 V₂]
  [FiniteDimensional ↥L₁.1 V₁] [FiniteDimensional ↥L₂.1 V₂]
  {ρ₁ : Representation ↥L₁.1 ↥(GK Bw.Kw) V₁} {ρ₂ : Representation ↥L₂.1 ↥(GK Bw.Kw) V₂}

theorem wdPst_eq_of_map (s : ↥L₁.1 →+* ↥L₂.1) (hs : ∀ a, (s a : Om l) = (a : Om l))
    {f : V₁ →ₗ[ℚ_[l]] V₂} (hf : ∀ g v, f (ρ₁ g v) = ρ₂ g (f v)) (hfs : ∀ (a : ↥L₁.1) v, f (a • v) = s a • f v)
    {n : ℕ} (b : Fin n → ↥L₂.1) (π : Fin n → V₂ →ₗ[ℚ_[l]] V₁) (hπ : ∀ j g v, π j (ρ₂ g v) = ρ₁ g (π j v))
    (hsum : ∀ v, ∑ j, b j • f (π j v) = v) (hV₁ : IsPst P ρ₁) (hV₂ : IsPst P ρ₂)
    (hdim : finrank ℂ (WDSpace P ι ρ₁) = finrank ℂ (WDSpace P ι ρ₂)) :
    wdPst P ι Bw h hj ρ₂ = wdPst P ι Bw h hj ρ₁ := by
  haveI := hV₁.finite
  haveI := hV₂.finite
  set_option synthInstance.maxHeartbeats 400000 in
  have hT : ∀ (a : ↥L₁.1) (x : ↥(Dpst P ρ₁)), EnlargeCoeff.dQ P hf (a • x) = s a • EnlargeCoeff.dQ P hf x :=
    fun a x => Subtype.ext (EnlargeCoeff.tensQ_smul P s hfs a x.1)
  letI := algC ι L₁
  letI := algC ι L₂
  let Φ := EnlargeCoeff.chg (mulD P ρ₁) (mulD P ρ₂) ℂ (urC ι) s (fun a => congrArg ι (hs a))
    (EnlargeCoeff.dQ P hf) hT (EnlargeCoeff.dQ_mulD P hf)
  have hρ : ∀ σ y, Φ (wdRho P ι Bw h hj ρ₁ σ y) = wdRho P ι Bw h hj ρ₂ σ (Φ y) := fun σ =>
    EnlargeCoeff.chg_letterMap _ _ _ _ _ _ _ _ _ _ (weilD_mulD Bw h P ρ₁ hj σ) _ (weilD_mulD Bw h P ρ₂ hj σ)
      (EnlargeCoeff.dQ_weilD P Bw h hf σ)
  have hN : ∀ y, Φ (wdN P ι ρ₁ y) = wdN P ι ρ₂ (Φ y) :=
    EnlargeCoeff.chg_letterMap _ _ _ _ _ _ _ _ _ _ (monD_mulD P ρ₁) _ (monD_mulD P ρ₂)
      (fun x => Subtype.ext (EnlargeCoeff.tensQ_onB P f (monSt P) x.1))
  have hsurj : Function.Surjective Φ := by
    rw [← LinearMap.range_eq_top, eq_top_iff, ← span_wdMk P ι ρ₂, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    have hx : x = ∑ j, b j • EnlargeCoeff.dQ P hf (EnlargeCoeff.dQ P (hπ j) x) := by
      apply Subtype.ext
      simp only [Submodule.coe_sum, Submodule.coe_smul, EnlargeCoeff.coe_dQ]
      exact (EnlargeCoeff.sum_tensQ P b π hsum x.1).symm
    have hms := map_sum (AddMonoidHom.mk' (wdMk P ι ρ₂) (wdMk_add P ι ρ₂))
      (fun j => b j • EnlargeCoeff.dQ P hf (EnlargeCoeff.dQ P (hπ j) x)) Finset.univ
    simp only [AddMonoidHom.mk'_apply] at hms
    rw [hx, hms]
    refine Submodule.sum_mem _ fun j _ => ?_
    change wdMk P ι ρ₂ ((Dpst P ρ₂).module.toSMul.smul (b j) (EnlargeCoeff.dQ P hf (EnlargeCoeff.dQ P (hπ j) x))) ∈ Φ.range
    rw [wdMk_smul]
    exact Submodule.smul_mem _ _ ⟨wdMk P ι ρ₁ (EnlargeCoeff.dQ P (hπ j) x), EnlargeCoeff.chg_mk _ _ _ _ _ _ _ _ _ _⟩
  have hinj : Function.Injective Φ := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hdim).2 hsurj
  rw [wdPst_of_isPst ι Bw h hj hV₁, wdPst_of_isPst ι Bw h hj hV₂]
  exact (WD.sound ((isFrobSS_wdRep P ι Bw h hj ρ₁).iso (isFrobSS_wdRep P ι Bw h hj ρ₂)
    (LinearEquiv.ofBijective Φ ⟨hinj, hsurj⟩) hρ hN)).symm

end General

end GlobalTheory.Pst.SumParam

namespace GlobalTheory.Pst.SumParam
open GlobalTheory.Pst GlobalTheory.WeilDeligne Module

theorem wdPst_enlarge {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) {E Ω : Type} [Field E]
    [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω}
    {w : HeightOneSpectrum (𝓞 E)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
    (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw) {m : ℕ} {L₁ L₂ : FinExt l}
    (hL : L₁.1 ≤ L₂.1) (r₁ : ↥(Dec (F := E) A) →* GL (Fin m) ↥L₁.1) :
    IsPst P (Bw.repE L₁ r₁) → IsPst P (Bw.repE L₂ (mapRep (IntermediateField.inclusion hL).toRingHom r₁)) →
    wdPst P ι Bw h hj (Bw.repE L₂ (mapRep (IntermediateField.inclusion hL).toRingHom r₁)) =
      wdPst P ι Bw h hj (Bw.repE L₁ r₁) := by
  intro hV₁ hV₂
  obtain ⟨n, b, π, hπ, hsum⟩ := EnlargeCoeff.exists_decomp hL (m := m)
  have hf : ∀ g v, EnlargeCoeff.incV hL m (Bw.repE L₁ r₁ g v) =
      Bw.repE L₂ (mapRep (IntermediateField.inclusion hL).toRingHom r₁) g (EnlargeCoeff.incV hL m v) :=
    fun g v => EnlargeCoeff.incV_mulVec hL _ v
  have hπ' : ∀ (j : Fin n) (g : ↥(GK Bw.Kw)) (v : Fin m → ↥L₂.1),
      π j (Bw.repE L₂ (mapRep (IntermediateField.inclusion hL).toRingHom r₁) g v) = Bw.repE L₁ r₁ g (π j v) :=
    fun j g v => hπ j (r₁ (Bw.e.symm g) : Matrix (Fin m) (Fin m) ↥L₁.1) v
  have hdim : finrank ℂ (WDSpace P ι (Bw.repE L₁ r₁)) =
      finrank ℂ (WDSpace P ι (Bw.repE L₂ (mapRep (IntermediateField.inclusion hL).toRingHom r₁))) :=
    (GlobalTheory.Pst.LetterDim.finrank_wdSpace l P ι Bw.Kw L₁ _ _ hV₁).trans ((Module.finrank_fin_fun _).trans
      ((Module.finrank_fin_fun _).symm.trans (GlobalTheory.Pst.LetterDim.finrank_wdSpace l P ι Bw.Kw L₂ _ _ hV₂).symm))
  exact wdPst_eq_of_map P ι Bw h hj (IntermediateField.inclusion hL).toRingHom (fun _ => rfl) hf
    (EnlargeCoeff.incV_smul hL) b π hπ' hsum hV₁ hV₂ hdim

theorem wdPst_sumRep {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) {E Ω : Type} [Field E]
    [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω}
    {w : HeightOneSpectrum (𝓞 E)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
    (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw) {L : FinExt l} {a b : ℕ}
    (s : ↥(Dec (F := E) A) →* GL (Fin a) ↥L.1) (s' : ↥(Dec (F := E) A) →* GL (Fin b) ↥L.1) :
    IsPst P (Bw.repE L s) → IsPst P (Bw.repE L s') → IsPst P (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.sumRep s s')) →
    wdPst P ι Bw h hj (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.sumRep s s')) =
      (wdPst P ι Bw h hj (Bw.repE L s)).lpSum (wdPst P ι Bw h hj (Bw.repE L s')) := by
  exact GlobalTheory.T.potSemistableParameter_blockSum_eq_directSum P ι Bw h hj s s'

theorem wdAt_sumRep : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied l P AI) → ∀ (ι : Om l ≃+* ℂ) (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : GlobalTheory.Pst.Induces Bw) (a b : ℕ) (r : ↥(Dec (F := E) A) →* GL (Fin a) (Om l)) (r' : ↥(Dec (F := E) A) →* GL (Fin b) (Om l)), GlobalTheory.Pst.IsPstAt P Bw r → GlobalTheory.Pst.IsPstAt P Bw r' → GlobalTheory.Pst.IsPstAt P Bw (Formalism.MainNotions.SumRepresentations.At.sumRep r r') → GlobalTheory.Pst.wdAt P ι Bw h hj (Formalism.MainNotions.SumRepresentations.At.sumRep r r') = (GlobalTheory.Pst.wdAt P ι Bw h hj r).lpSum (GlobalTheory.Pst.wdAt P ι Bw h hj r') := by
  intro l _ P AI _ ι E Ω _ _ _ _ _ A w O _ _ _ Bw h hj a b r r' hr hr' hs
  obtain ⟨L₁, r₁, hm₁, hp₁, e₁⟩ := wdAt_of_isPstAt ι Bw h hj hr
  obtain ⟨L₂, r₂, hm₂, hp₂, e₂⟩ := wdAt_of_isPstAt ι Bw h hj hr'
  obtain ⟨L₃, r₃, hm₃, hp₃, e₃⟩ := wdAt_of_isPstAt ι Bw h hj hs
  haveI := L₁.2; haveI := L₂.2; haveI := L₃.2
  let L : FinExt l := ⟨L₁.1 ⊔ L₂.1 ⊔ L₃.1, inferInstance⟩
  have h₁ : L₁.1 ≤ L.1 := le_sup_left.trans le_sup_left
  have h₂ : L₂.1 ≤ L.1 := le_sup_right.trans le_sup_left
  have h₃ : L₃.1 ≤ L.1 := le_sup_right
  have hc : ∀ {K : FinExt l} (hK : K.1 ≤ L.1),
      (algebraMap ↥L.1 (Om l)).comp (IntermediateField.inclusion hK).toRingHom = algebraMap ↥K.1 (Om l) :=
    fun _ => RingHom.ext fun _ => rfl
  have key : mapRep (IntermediateField.inclusion h₃).toRingHom r₃ =
      Formalism.MainNotions.SumRepresentations.At.sumRep (mapRep (IntermediateField.inclusion h₁).toRingHom r₁)
        (mapRep (IntermediateField.inclusion h₂).toRingHom r₂) := by
    refine IsModel.unique Bw (r := Formalism.MainNotions.SumRepresentations.At.sumRep r r') (LL' := L)
      ⟨hm₃.1.trans h₃, by rw [mapRep_comp, hc, hm₃.2]⟩ ⟨hm₁.1.trans h₁, ?_⟩
    rw [mapRep_sumRep, mapRep_comp, mapRep_comp, hc, hc, hm₁.2, hm₂.2]
  have q₁ := GlobalTheory.PstExt.isPst_enlarge P Bw h₁ r₁ hp₁
  have q₂ := GlobalTheory.PstExt.isPst_enlarge P Bw h₂ r₂ hp₂
  have q₃ := GlobalTheory.PstExt.isPst_enlarge P Bw h₃ r₃ hp₃
  rw [e₁, e₂, e₃, ← wdPst_enlarge P ι Bw h hj h₁ r₁ hp₁ q₁, ← wdPst_enlarge P ι Bw h hj h₂ r₂ hp₂ q₂,
    ← wdPst_enlarge P ι Bw h hj h₃ r₃ hp₃ q₃]
  rw [key] at q₃ ⊢
  exact wdPst_sumRep P ι Bw h hj _ _ q₁ q₂ q₃

end GlobalTheory.Pst.SumParam

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParamAboveLDirectSumPotSemistable =====
