module

public import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ArchCone
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchrodingerPreservesSchwartzBruhat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalImageLatticeSupportedAtPlace
public import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.TensorLatticeAtFinitePlaceEqIntegralSpanGenerato
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Kcompact
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual
public import Development.WeilBound.ThetaLifts.CartanFactorisation.TensOfEval
public import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.PureCancel
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
import Mathlib.RingTheory.PiTensorProduct
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
public import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.EqAdeleSupportedAtFinitePlaceOfSupportedAt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.Plane, Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.CoefficientSpans

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.Plane =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.Plane", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ArchCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Cone.Fin

open scoped TensorProduct NNReal Matrix nonZeroDivisors GlobalTheory.VacAny Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.LatVac
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d n₁ d₁ : ℕ}


variable (F) in
def rk (p : Fin n → E) (q : Fin d → E) : Matrix (Fin n) (Fin d) (AE F E) := Matrix.vecMulVec (GlobalTheory.ThK.incV F p) (GlobalTheory.ThK.incV F q)


variable (σ) in
abbrev hh (X : Spc F E n) (W : Spc F E d) (x y : Matrix (Fin n) (Fin d) (AE F E)) : AE F E :=
  hTens (cA σ) (incM F X.J) (incM F W.J) x y

variable {X : Spc F E n} {W : Spc F E d}

theorem hh_add (x x' y : Matrix (Fin n) (Fin d) (AE F E)) : hh σ X W (x + x') y = hh σ X W x y + hh σ X W x' y := by
  simp only [hh, hTens, Matrix.add_apply, add_mul, Finset.sum_add_distrib]

theorem hh_smul (a b : AE F E) (x y : Matrix (Fin n) (Fin d) (AE F E)) :
    hh σ X W (a • x) (b • y) = a * cA σ b * hh σ X W x y := by
  simp only [hh, hTens, Finset.mul_sum, Matrix.smul_apply, smul_eq_mul, map_mul]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ =>
    Finset.sum_congr rfl fun _ _ => ?_
  ring

theorem hh_rk (p p' : Fin n → E) (q q' : Fin d → E) :
    hh σ X W (rk F p q) (rk F p' q') = inclR (F := F) (AF F) (form σ X.J p p' * form σ W.J q q') := by
  have hc : ∀ e : E, cA σ (inclR (F := F) (AF F) e) = inclR (F := F) (AF F) (σ e) := fun _ => rfl
  have f1 : form σ X.J p p' = ∑ i, ∑ k, p i * (X.J i k * σ (p' k)) := by
    simp only [form, dotProduct, Matrix.mulVec, Finset.mul_sum]
  have f2 : form σ W.J q q' = ∑ i, ∑ k, q i * (W.J i k * σ (q' k)) := by
    simp only [form, dotProduct, Matrix.mulVec, Finset.mul_sum]
  rw [f1, f2, Finset.sum_mul_sum]

  simp only [Finset.sum_mul_sum, map_sum, hh, hTens, rk, Matrix.vecMulVec_apply, GlobalTheory.ThK.incV, incM, Matrix.map_apply, map_mul, hc]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ =>
    Finset.sum_congr rfl fun l _ => ?_
  ring

theorem incM_rk (p : Fin n → E) (q : Fin d → E) : incM F (Matrix.vecMulVec p q) = rk F p q := by
  ext i j; simp [incM, rk, GlobalTheory.ThK.incV, Matrix.vecMulVec_apply]

theorem rk_smul (s t : E) (p : Fin n → E) (q : Fin d → E) :
    rk F (s • p) (t • q) = inclR (F := F) (AF F) (s * t) • rk F p q := by
  ext i j
  simp only [rk, GlobalTheory.ThK.incV, Matrix.vecMulVec_apply, Pi.smul_apply, smul_eq_mul, map_mul, Matrix.smul_apply]
  ring

theorem comp_lat {p p' : Fin n → E} {q q' : Fin d → E}
    (hp : ∀ x ∈ X.L, ∃ s : E, s • p' ∈ X.L ∧ form σ X.J x p = s * form σ X.J p' p)
    (hq : ∀ y ∈ W.L, ∃ t : E, t • q' ∈ W.L ∧ form σ W.J y q = t * form σ W.J q' q) (v : Pl F) {γ} (hγ : γ ∈ latAtV X W v) :
    ∃ t : AE F E, t • rk F p' q' ∈ latAtV X W v ∧ hh σ X W γ (rk F p q) = t * hh σ X W (rk F p' q') (rk F p q) := by
  induction hγ using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, hav, x, hx, y, hy, rfl⟩ := hz
    obtain ⟨s, hs, hs'⟩ := hp x hx
    obtain ⟨t, ht, ht'⟩ := hq y hy
    refine ⟨algebraMap (AF F) (AE F E) a * inclR (F := F) (AF F) (s * t), AddSubgroup.subset_closure
      ⟨a, ha, hav, _, hs, _, ht, by rw [incM_rk, rk_smul, mul_smul, algebraMap_smul]⟩, ?_⟩
    have := hh_smul (σ := σ) (X := X) (W := W) (algebraMap (AF F) (AE F E) a) 1 (rk F x y) (rk F p q)
    rw [one_smul, algebraMap_smul, map_one, mul_one] at this
    rw [incM_rk, this, hh_rk, hh_rk, hs', ht']
    simp only [map_mul]; ring
  | zero => exact ⟨0, by rw [zero_smul]; exact zero_mem _, by simp [hh, hTens]⟩
  | add y z _ _ hy hz =>
    obtain ⟨t, h1, h2⟩ := hy
    obtain ⟨t', h1', h2'⟩ := hz
    exact ⟨t + t', by rw [add_smul]; exact add_mem h1 h1', by rw [hh_add, h2, h2', add_mul]⟩
  | neg y _ hy =>
    obtain ⟨t, h1, h2⟩ := hy
    refine ⟨-t, by rw [neg_smul]; exact neg_mem h1, ?_⟩
    have := hh_smul (σ := σ) (X := X) (W := W) (-1) 1 y (rk F p q)
    rw [one_smul, neg_one_smul, map_one, mul_one] at this
    rw [this, h2]; ring

theorem form_lin (J : Matrix (Fin n) (Fin n) E) (s t : E) (x u y z : Fin n → E) :
    form σ J (s • x + u + t • y) z = s * form σ J x z + form σ J u z + t * form σ J y z := by
  simp only [form, add_dotProduct, smul_dotProduct, smul_eq_mul]

theorem exists_smul_y_mem_and_form_eq_of_isAdapted {B : Base F E} {m : ℕ} {Y₁ : Spc F E m} {H : Plane E n m} {i j : ℕ} (h : H.IsAdapted σ B X Y₁ i j) :
    ∀ z ∈ X.L, ∃ s : E, s • H.y ∈ X.L ∧ form σ X.J z H.x = s * form σ X.J H.y H.x := fun z hz => by
  obtain ⟨s, t, u, -, ht, -, rfl⟩ := h.split z hz
  exact ⟨t, ht, by rw [form_lin, h.xx, (h.orth u).1]; ring⟩

theorem plane_y {B : Base F E} {m : ℕ} {Y₁ : Spc F E m} {H : Plane E n m} {i j : ℕ} (h : H.IsAdapted σ B X Y₁ i j) :
    ∀ z ∈ X.L, ∃ s : E, s • H.x ∈ X.L ∧ form σ X.J z H.y = s * form σ X.J H.x H.y := fun z hz => by
  obtain ⟨s, t, u, hs, -, -, rfl⟩ := h.split z hz
  exact ⟨s, hs, by rw [form_lin, h.yy, (h.orth u).2]; ring⟩

variable {X₁ : Spc F E n₁} {W₁ : Spc F E d₁}

theorem dirs {B : Base F E} {M : Model σ X W} {M₁ : Model σ X₁ W₁} {H : Plane E n n₁} {H' : Plane E d d₁} {e u}
    (h : Cfg B M M₁ H H' e u) : ∃ (V₀ V₁ : Matrix (Fin n) (Fin d) (AE F E)) (c : AE F E →ₐ[AF F] AE F E),
      (∀ l, u l = c l.1 • V₀) ∧ hh σ X W V₀ V₀ = 0 ∧ hh σ X W V₁ V₁ = 0 ∧
      (∀ t : AE F E, ∀ Φ ∈ schA F _, e (M.co.rho B.ψ (t • V₁) Φ) = e Φ) ∧
      ∀ v, ∀ γ ∈ latAtV X W v, ∃ t : AE F E, t • V₁ ∈ latAtV X W v ∧ hh σ X W γ V₀ = t * hh σ X W V₁ V₀ := by
  obtain ⟨i, j, hH⟩ := h.hH
  obtain ⟨i', j', hH'⟩ := h.hH'
  rcases h.ev with ⟨he, rfl⟩ | ⟨he, rfl⟩
  · refine ⟨rk F H.x H'.y, rk F H.y H'.x, AlgHom.id _ _, fun _ => rfl, by rw [hh_rk, hH.xx, zero_mul, map_zero],
      by rw [hh_rk, hH.yy, zero_mul, map_zero], fun t => he.inv _ (Or.inl ⟨t • GlobalTheory.ThK.incV F H.y, ?_⟩),
      fun v γ hγ => comp_lat (exists_smul_y_mem_and_form_eq_of_isAdapted hH) (plane_y hH') v hγ⟩
    ext a b; simp [rk, Matrix.vecMulVec_apply, mul_assoc]
  · refine ⟨rk F H.y H'.x, rk F H.x H'.y, cA σ, fun _ => rfl, by rw [hh_rk, hH.yy, zero_mul, map_zero],
      by rw [hh_rk, hH.xx, zero_mul, map_zero], fun t => he.inv _ (Or.inl ⟨t • GlobalTheory.ThK.incV F H'.y, ?_⟩),
      fun v γ hγ => comp_lat (plane_y hH) (exists_smul_y_mem_and_form_eq_of_isAdapted hH') v hγ⟩
    ext a b; simp [rk, Matrix.vecMulVec_apply, mul_left_comm]

end PositivityTheory.ThKG.Loc.Cone.Fin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.Plane =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.CoefficientSpans =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.CoefficientSpans", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.Plane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchrodingerPreservesSchwartzBruhat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalImageLatticeSupportedAtPlace\npublic import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.TensorLatticeAtFinitePlaceEqIntegralSpanGenerato\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Kcompact\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.TensOfEval\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.PureCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.EqAdeleSupportedAtFinitePlaceOfSupportedAt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Cone.Fin

open scoped TensorProduct NNReal Matrix nonZeroDivisors GlobalTheory.VacAny Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.LatVac
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d n₁ d₁ : ℕ}
  {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁}

attribute [local instance] PositivityTheory.ThK.kc_ring PositivityTheory.ThK.adele_t2Space PositivityTheory.ThK.kc_smul

abbrev rv (B : Base F E) (M : Model σ X W) (v : Pl F) (w : Matrix (Fin n) (Fin d) (AE F E)) (φ : Fl F v n d) : Fl F v n d :=
  schr (psiAt B.ψ v) (locCo M.co v w) φ

theorem rv_sb {B : Base F E} (hB : B.IsGood σ) (M : Model σ X W) (v : Pl F) (w) {φ : Fl F v n d} (hφ : φ ∈ SB _) :
    schr (psiAt B.ψ v) w φ ∈ SB _ := GlobalTheory.SchrSB.schr_mem_SB B.ψ hB.std.1 v w φ hφ

theorem rv_acts (B : Base F E) (M : Model σ X W) {v : Pl F} {w} (hw : At (evFin F v) w) (φ : Fl F v n d) :
    Acts (evFin F v) (M.co.rho B.ψ w) φ (rv B M v w φ) := GlobalTheory.VacBridge.rho_acts_locCo M.co B.ψ v w hw φ

theorem evFin_idem (v : Pl F) : evFin F v (idem F v) = 1 := evFin_liftV v 1

theorem at_idem {N : Type} [AddCommGroup N] [Module (AF F) N] (v : Pl F) (z : N) : At (evFin F v) (idem F v • z) := fun u hu => by
  rw [smul_smul, show u * idem F v = 0 from at_liftV v 1 u hu, zero_smul]

theorem at_smul {N : Type} [AddCommGroup N] [Module (AF F) N] {v : Pl F} (a : AF F) {z : N} (hz : At (evFin F v) z) :
    At (evFin F v) (a • z) := fun u hu => by rw [smul_comm, hz u hu, smul_zero]

theorem locCo_smul (M : Model σ X W) (v : Pl F) (a : AF F) (w : Matrix (Fin n) (Fin d) (AE F E)) :
    locCo M.co v (a • w) = evFin F v a • locCo M.co v w := by
  ext i <;> simp [locCo]

theorem ev_inv {B : Base F E} (hB : B.IsGood σ) {M : Model σ X W} {M₁ : Model σ X₁ W₁} (hM : M.IsGood B.ψ) (hM₁ : M₁.IsGood B.ψ)
    {e ei ev} (h : IsEvLoc M M₁ e ei ev) {v : Pl F} {i} (hi : At (evFin F v) i)
    (he : ∀ Φ ∈ schA F _, e (M.co.rho B.ψ i Φ) = e Φ) {φ : Fl F v n d} (hφ : φ ∈ SB _) : ev v (rv B M v i φ) = ev v φ := by
  obtain ⟨f, hf⟩ : ∃ f, ei f ≠ 0 := by
    by_contra hn
    push Not at hn
    exact h.ne (ContinuousLinearMap.ext hn)
  have sb : ∀ a : Fl F v n d, a ∈ SB _ → ∀ u, Function.update M.vac v a u ∈ SB _ := fun a ha u => by
    by_cases e : u = v
    · subst e; rwa [Function.update_self]
    · rw [Function.update_of_ne e]; exact (hM.vac u).1
  have cf : ∀ a : Fl F v n d, ∀ᶠ u in cofinite, Function.update M.vac v a u = M.vac u := fun a => by
    filter_upwards [(Set.finite_singleton v).compl_mem_cofinite] with u hu using Function.update_of_ne hu _ _
  have st : ∀ a : Fl F v n d, ∀ᶠ u in cofinite, Function.update M.vac v a u =
      Set.indicator {x | ∀ i, x i ∈ u.adicCompletionIntegers F} 1 := fun a => by
    filter_upwards [cf a, hM.std] with u a b using a.trans b
  have up : ∀ a : Fl F v n d, (fun u => ev u (Function.update M.vac v a u)) = Function.update M₁.vac v (ev v a) := fun a =>
    funext fun u => by
      by_cases e : u = v
      · subst e; rw [Function.update_self, Function.update_self]
      · rw [Function.update_of_ne e, Function.update_of_ne e, (h.vac u).1]
  have h1 := (PositivityTheory.ThKF.pureAct F _ v (M.co.rho B.ψ i) f _ (sb φ hφ) (st φ)).2.2 (rv B M v i φ)
    (by rw [Function.update_self]; exact rv_acts B M hi φ)
  have h2 := he _ (GlobalTheory.TensUniq.pure_mem_schA f _ (sb φ hφ) (st φ))
  rw [h1, Function.update_idem, h.pure f _ (sb _ (rv_sb hB M v _ hφ)) (cf _), h.pure f _ (sb _ hφ) (cf _), up, up] at h2
  exact pure_cancel (fun u => (hM₁.vac u).2.1) hM₁.std v hf h2

theorem vac_fix {B : Base F E} {M : Model σ X W} (hM : M.IsGood B.ψ) {v : Pl F} {γ} (hγ : γ ∈ latAtV X W v)
    (h0 : hh σ X W γ γ = 0) : Acts (evFin F v) (M.co.rho B.ψ γ) (M.vac v) (M.vac v) := by
  obtain ⟨-, -, θ, -, hθ⟩ := hM.vac v
  have := hθ γ hγ
  rwa [symp, show hTens (cA σ) (incM F X.J) (incM F W.J) γ γ = 0 from h0, mul_zero, map_zero, mul_zero,
    AddChar.map_zero_eq_one, one_smul] at this

theorem key {B : Base F E} {M : Model σ X W} {M₁ : Model σ X₁ W₁} {H : Plane E n n₁} {H' : Plane E d d₁} {e u ei ev}
    (hc : Cfg B M M₁ H H' e u) (h : IsEvLoc M M₁ e ei ev) {V₀ V₁ : Matrix (Fin n) (Fin d) (AE F E)}
    (hinv : ∀ t : AE F E, ∀ Φ ∈ schA F _, e (M.co.rho B.ψ (t • V₁) Φ) = e Φ) {v : Pl F}
    (hcomp : ∀ γ ∈ latAtV X W v, ∃ t : AE F E, t • V₁ ∈ latAtV X W v ∧ hh σ X W γ V₀ = t * hh σ X W V₁ V₀)
    {φ : Fl F v n d} (hφ : φ ∈ SB _) (a : AF F) (ha : ∀ t : AE F E, t • V₁ ∈ latAtV X W v → rv B M v (a • t • V₁) φ = φ)
    (b : AE F E) (hb : At (evFin F v) (b • V₀)) (hne : ev v (rv B M v (b • V₀) φ) ≠ 0) : a • b • V₀ ∈ latAtV X W v := by
  obtain ⟨r, s, hX⟩ := hc.herm
  obtain ⟨r', s', hW⟩ := hc.skew
  refine PositivityTheory.ThK.Vac.mem_latAtV hc.base hX hW v (at_smul a hb) fun γ hγ => ?_
  obtain ⟨t, ht, e1⟩ := hcomp γ hγ
  have hi : At (evFin F v) (a • t • V₁) := at_smul a ((latAtV_at_stable X W v).1 _ ht)
  have e2 : a • t • V₁ = (algebraMap (AF F) (AE F E) a * t) • V₁ := by rw [mul_smul, algebraMap_smul]
  have h1 := ev_inv hc.base hc.good hc.good₁ h hi (by rw [e2]; exact hinv _) (rv_sb hc.base M v (locCo M.co v (b • V₀)) hφ)
  rw [rv, schr_comm, ← GlobalTheory.LatVac.DualLoc.psi_form M.co v B.ψ hi, show schr _ (locCo M.co v (a • t • V₁)) φ = φ from ha t ht,
    map_smul] at h1
  have h2 : B.ψ (symp (R := AF F) (cA σ) (-1) (incM F X.J) (incM F W.J) (a • t • V₁) (b • V₀)) = 1 :=
    smul_left_injective ℂ hne (h1.trans (one_smul _ _).symm)
  rw [← h2, symp, symp]
  congr 3
  have e3 : a • b • V₀ = (algebraMap (AF F) (AE F E) a * b) • V₀ := by rw [mul_smul, algebraMap_smul]
  have e4 := hh_smul (σ := σ) (X := X) (W := W) 1 (algebraMap (AF F) (AE F E) a * b) γ V₀
  rw [one_smul] at e4
  change hh σ X W _ _ = hh σ X W _ _
  rw [e2, e3, e4, hh_smul, e1, map_mul, AlgHom.commutes]
  ring

theorem lat_compact {B : Base F E} {r s r' s'} (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (M : Model σ X W) (v : Pl F) :
    ∃ C, IsCompact C ∧ ∀ γ ∈ latAtV X W v, locCo M.co v γ ∈ C := by
  obtain ⟨I, _, g, hg⟩ := Tw.LatParam.latAtV_param X W hX.lat.toIsLattice hW.lat.toIsLattice v
  haveI := GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers F v
  refine ⟨Set.range fun a : I → v.adicCompletionIntegers F => ∑ m, (a m : Fv F v) • locCo M.co v (incM F (g m)),
    isCompact_range (continuous_finsetSum _ fun m _ => (show Continuous fun a : I → v.adicCompletionIntegers F => (a m : Fv F v) from
      continuous_subtype_val.comp (continuous_apply m)).smul continuous_const),
    fun γ hγ => ?_⟩
  obtain ⟨a, rfl⟩ := (hg γ).1 hγ
  refine ⟨a, ?_⟩

  rw [map_sum]
  exact Finset.sum_congr rfl fun m _ => by rw [locCo_smul, GlobalTheory.EmbChart.evFin_atPlace]

theorem exists_nat (v : Pl F) {U : Set (Fv F v)} (hU : U ∈ 𝓝 0) : ∃ N : ℕ, N ≠ 0 ∧ (N : Fv F v) ∈ U := by
  have h0 : Ideal.absNorm v.asIdeal ≠ 0 := by rw [Ne, Ideal.absNorm_eq_zero_iff]; exact v.ne_bot
  have h1 : ‖((Ideal.absNorm v.asIdeal : ℕ) : Fv F v)‖ < 1 := by
    have := (NumberField.FinitePlace.norm_lt_one_iff_mem F v ((Ideal.absNorm v.asIdeal : ℕ) : 𝓞 F)).2 (Ideal.absNorm_mem _)
    simpa using this
  obtain ⟨m, hm⟩ := ((tendsto_pow_atTop_nhds_zero_of_norm_lt_one h1).eventually hU).exists
  exact ⟨Ideal.absNorm v.asIdeal ^ m, pow_ne_zero _ h0, by rw [Nat.cast_pow]; exact hm⟩

theorem psi_lc {B : Base F E} (hB : B.IsGood σ) (v : Pl F) : IsLocallyConstant (psiAt B.ψ v) :=
  GlobalTheory.SchrSB.isLocallyConstant_addChar _ (GlobalTheory.SchrSB.continuous_psiAt B.ψ hB.std.1 v)

theorem exists_level {B : Base F E} (hB : B.IsGood σ) {r s r' s'} (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s')
    (M : Model σ X W) (v : Pl F) {φ : Fl F v n d} (hφ : φ ∈ SB _) :
    ∃ N : ℕ, N ≠ 0 ∧ ∀ γ ∈ latAtV X W v, rv B M v ((N : AF F) • γ) φ = φ := by
  obtain ⟨C, hC, h⟩ := lat_compact hX hW M v
  have h1 : ∀ᶠ x in 𝓝 (0 : Fv F v), ∀ w ∈ C, schr (psiAt B.ψ v) (x • w) φ = φ := by
    refine hC.eventually_forall_of_forall_eventually fun w _ => ?_
    have t : Tendsto (fun z : Fv F v × _ => z.1 • z.2) (𝓝 (0, w)) (𝓝 0) := by
      have := (continuous_smul (M := Fv F v)).tendsto (0, w)
      rwa [zero_smul] at this
    exact t.eventually (schr_fix (psi_lc hB v) hφ)
  obtain ⟨N, hN, h2⟩ := exists_nat v h1
  exact ⟨N, hN, fun γ hγ => by rw [rv, locCo_smul, map_natCast]; exact h2 _ (h γ hγ)⟩

theorem cont_loc (M : Model σ X W) (v : Pl F) (c : AE F E →ₐ[AF F] AE F E) (V : Matrix (Fin n) (Fin d) (AE F E)) :
    Continuous fun x : AE F E => locCo M.co v (c x • V) := by
  let L : AE F E →ₗ[AF F] _ := M.co.e.toLinearMap ∘ₗ ((LinearMap.toSpanSingleton (AE F E) _ V).restrictScalars (AF F)) ∘ₗ c.toLinearMap
  have hL : Continuous L := IsModuleTopology.continuous_of_linearMap L
  have he : Continuous (evFin F v) := (RestrictedProduct.continuous_eval v).comp continuous_snd
  exact (continuous_pi fun i => he.comp ((continuous_apply i).comp hL.fst)).prodMk
    (continuous_pi fun i => he.comp ((continuous_apply i).comp hL.snd))

end PositivityTheory.ThKG.Loc.Cone.Fin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.CoefficientSpans =====
