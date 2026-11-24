module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnipotentBlockColumnIndex
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFundamentalDomainMassOneCocompactLattice
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuotientAverageMapLatticeEquiv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SetIntegralFundamentalDomainEqMassMulAverage
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Countable
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.CuspRep GlobalTheory.CuspGeneric

namespace GlobalTheory.CuspGeneric

variable {E : Type} [Field E] [NumberField E] {a : ℕ}

def blkIxEquiv (r : ℕ) : UnipotentBlockColumnIndex a r (a - 1) ≃ BlockIx a r where
  toFun p := ⟨p.1, p.2.1, p.2.2.1⟩
  invFun p := ⟨p.1, p.2.1, p.2.2, by have := p.1.2.isLt; omega⟩
  left_inv _ := rfl
  right_inv _ := rfl

theorem blkU_comp_equiv {R : Type} [CommRing R] (r : ℕ) (x : BlockIx a r → R) :
    blkU (fun t => x (blkIxEquiv r t)) = unip x := by
  apply Units.ext
  change 1 + posM Subtype.val (fun t => x (blkIxEquiv r t)) = 1 + nilM x
  congr 1
  have e1 : posM Subtype.val (fun t => x (blkIxEquiv r t)) =
      ∑ s : BlockIx a r, Matrix.single s.1.1 s.1.2 (x s) :=
    Equiv.sum_comp (blkIxEquiv r) (fun s : BlockIx a r => Matrix.single s.1.1 s.1.2 (x s))
  rw [e1]
  ext i j
  simp only [Matrix.sum_apply, Matrix.single_apply, nilM, Matrix.of_apply]
  split_ifs with h
  · rw [Fintype.sum_eq_single ⟨(i, j), h⟩]
    · simp
    · intro s hs
      rw [if_neg]
      rintro ⟨h1, h2⟩
      exact hs (Subtype.ext (Prod.ext h1 h2))
  · refine Finset.sum_eq_zero fun s _ => if_neg ?_
    rintro ⟨h1, h2⟩
    apply h
    rw [← h1, ← h2]
    exact s.2

def blkIxHomeo (r : ℕ) : (BlockIx a r → Ad E) ≃ₜ+ (UnipotentBlockColumnIndex a r (a - 1) → Ad E) where
  toFun x t := x (blkIxEquiv r t)
  invFun y s := y ((blkIxEquiv r).symm s)
  left_inv x := funext fun s => by simp
  right_inv y := funext fun t => by simp
  map_add' _ _ := rfl
  continuous_toFun := continuous_pi fun t => continuous_apply _
  continuous_invFun := continuous_pi fun s => continuous_apply _

theorem blkIxHomeo_mem (r : ℕ) (x : BlockIx a r → Ad E) :
    blkIxHomeo r x ∈ ratV E (UnipotentBlockColumnIndex a r (a - 1)) ↔ x ∈ ratN E a r := by
  constructor
  · rintro ⟨c, hc⟩
    refine ⟨fun s => c ((blkIxEquiv r).symm s), funext fun s => ?_⟩
    have := congrFun hc ((blkIxEquiv r).symm s)
    simpa [blkIxHomeo] using this
  · rintro ⟨c, rfl⟩
    exact ⟨fun t => c (blkIxEquiv r t), rfl⟩

theorem good_of_isCuspForm : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ)
    (ψ : AddChar (Ad E) ℂ) (φ : Sm E a), IsCuspForm φ → Good ψ (a - 1) φ.1 := by
  intro E _ _ _ a ψ φ h
  have hcont : Continuous φ.1 := ContAut.continuous_of_isOpen_stab E a φ h.1.level
  refine ⟨hcont, fun γ _ g => h.1.left γ g, ?_, ?_⟩
  · intro k hk y g
    have he : IsEmpty (UnipotentBlockColumnIndex a k k) := ⟨fun t => by have := t.1.2.isLt; have := t.2; omega⟩
    have hy : y = 0 := Subsingleton.elim _ _
    subst hy
    have hd : dot (eLast a k) (0 : UnipotentBlockColumnIndex a k k → Ad E) = 0 := by simp [dot]
    rw [hd, AddChar.map_zero_eq_one, one_mul]
    unfold blkU
    rw [posU_zero, one_mul]
  · intro r hr hra g
    have hra' : r < a := by omega
    have hper := per_blk (E := E) (r := r) (m := a - 1) hcont (fun c g => h.1.left _ g) g
    have hper2 : Per (ratN E a r) (fun x => φ.1 (blkU (blkIxHomeo r x) * g)) :=
      ⟨hper.1.comp (blkIxHomeo r).continuous, fun γ hγ x => by
        simp only [map_add (f := _)]
        exact hper.2 _ ((blkIxHomeo_mem r γ).2 hγ) _⟩
    have key := _root_.GlobalTheory.CuspGeneric.avg_equiv _ _ (ratN E a r) (ratV E _) (isCoLat_ratV E (BlockIx a r))
      (isCoLat_ratV E _) (blkIxHomeo r) (blkIxHomeo_mem r) _ hper
    rw [← key]
    have hfun : (fun x => φ.1 (blkU (blkIxHomeo r x) * g)) = fun x => φ.1 (unip x * g) :=
      funext fun x => by rw [← blkU_comp_equiv]; rfl
    rw [hfun] at hper2 ⊢
    letI : MeasurableSpace (BlockIx a r → Ad E) := borel _
    haveI : BorelSpace (BlockIx a r → Ad E) := ⟨rfl⟩
    obtain ⟨μ, 𝓕, hμ, hF, h1⟩ := _root_.GlobalTheory.CuspGeneric.exists_fundamentalDomain_mass_one _ (ratN E a r) (isCoLat_ratV E (BlockIx a r))
    obtain ⟨-, -, -, hint⟩ := _root_.GlobalTheory.CuspGeneric.setIntegral_eq_mass_mul_avg _ _ (isCoLat_ratV E (BlockIx a r)) μ 𝓕 hμ hF _ hper2
    have hc := h.2 r hr hra' μ 𝓕 hμ hF g
    rw [hint, h1] at hc
    simp only [ENNReal.toReal_one, Complex.ofReal_one, one_mul] at hc
    exact hc

end GlobalTheory.CuspGeneric
