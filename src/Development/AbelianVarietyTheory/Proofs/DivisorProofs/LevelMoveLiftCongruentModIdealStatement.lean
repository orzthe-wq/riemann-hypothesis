module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicElementLatticeFullAndCompletion
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryLatticeRationalTranslateInvariance
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveLiftCongruentModIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveLiftCongruentModIdealStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveLiftCongruentModIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveLiftCongruentModIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicElementLatticeFullAndCompletion\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryLatticeRationalTranslateInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2 Formalism.L2.Theta Formalism.L2.Pj
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LevelMoveCong

open scoped TensorProduct

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]

theorem ideal_smul_mem_hat {n : ℕ} (I : Ideal (𝓞 E)) (L : Submodule (𝓞 E) (Fin n → E)) {t : 𝓞 E} (ht : t ∈ I)
    {z : Fin n → GlobalTheory.AdLat.RA F E} (hz : z ∈ GlobalTheory.AdLat.hat F (L : Set (Fin n → E))) :
    ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (t : E)) • z ∈
      GlobalTheory.AdLat.hat F ((I • L : Submodule (𝓞 E) (Fin n → E)) : Set (Fin n → E)) := by
  induction hz using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨a, ha, x, hx, rfl⟩ := hy
    refine AddSubgroup.subset_closure ⟨a, ha, t • x, Submodule.smul_mem_smul ht hx, ?_⟩
    funext i
    simp [Algebra.TensorProduct.tmul_mul_tmul]
    rfl
  | zero => rw [smul_zero]; exact zero_mem _
  | add y y' _ _ h h' => rw [smul_add]; exact add_mem h h'
  | neg y _ h => rw [smul_neg]; exact neg_mem h

theorem nsmul_eq_smul {n : ℕ} (M : ℕ) (w : Fin n → GlobalTheory.AdLat.RA F E) :
    M • w = ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (((M : 𝓞 E) : E))) • w := by
  funext i
  simp only [Pi.smul_apply, smul_eq_mul, nsmul_eq_mul, map_natCast]
  rw [← Algebra.TensorProduct.includeRight_apply, map_natCast]

theorem split_sub {n : ℕ} (K : Matrix (Fin n) (Fin n) (GlobalTheory.AdLat.RA F E)) (x y : Fin n → GlobalTheory.AdLat.RA F E)
    (r : GlobalTheory.AdLat.RA F E) (h : x = y + r • x) :
    K *ᵥ x - x = (K *ᵥ y - y) + r • (K *ᵥ x - x) := by
  conv_lhs => rw [h]
  rw [Matrix.mulVec_add, Matrix.mulVec_smul, smul_sub]
  abel

theorem gen_sub {n : ℕ} (K : Matrix (Fin n) (Fin n) (GlobalTheory.AdLat.RA F E)) (c : FiniteAdeleRing (𝓞 F) F)
    (x : Fin n → E) :
    K *ᵥ (fun i => c ⊗ₜ[F] x i) - (fun i => c ⊗ₜ[F] x i) =
      (c ⊗ₜ[F] (1 : E)) • (K *ᵥ GlobalTheory.AdLat.fv F x - GlobalTheory.AdLat.fv F x) := by
  have e : (fun i => c ⊗ₜ[F] x i) = (c ⊗ₜ[F] (1 : E)) • GlobalTheory.AdLat.fv F x := by
    funext i; simp [GlobalTheory.AdLat.fv, Algebra.TensorProduct.tmul_mul_tmul]
  rw [e, Matrix.mulVec_smul, smul_sub]

end Gen

end GlobalTheory.LevelMoveCong

namespace GlobalTheory.LevelMoveCong

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2 Formalism.L2.Theta Formalism.L2.Pj
open scoped TensorProduct Matrix



theorem mulVec_sub_mem_hat_smul : ∀ {D : D7} (V : HSp D) {La : Type} [AddCommGroup La] [Module (𝓞 D.host.E) La] (ι : La →ₗ[𝓞 D.host.E] (Fin V.rank → D.host.E)), Formalism.L2.Pj.LatEmb V ι → ∀ (M : ℕ) (Mb Mh : Ideal (𝓞 D.host.E)), Mb ⊔ Mh = ⊤ → ((M : ℕ) : 𝓞 D.host.E) ∈ Mb → ∀ (κ : Formalism.L2.Theta.GA D V), GlobalTheory.Member.FinCong V 1 κ → ∀ (f : La →ₗ[𝓞 D.host.E] La), (∀ a ∈ Mh • (⊤ : Submodule (𝓞 D.host.E) La), ∃ w ∈ Formalism.L2.Pj.latGHat V 1, Formalism.L2.Pj.finVec V (ι (f a)) - (Formalism.L2.Theta.finHom V κ).1 *ᵥ Formalism.L2.Pj.finVec V (ι a) = M • w) → (∀ x, f x - x ∈ Mb • (⊤ : Submodule (𝓞 D.host.E) La)) → ∀ z ∈ GlobalTheory.AdLat.hat D.host.F (Formalism.L2.Pj.latG V 1 : Set (Fin V.rank → D.host.E)), (Formalism.L2.Theta.finHom V κ).1 *ᵥ z - z ∈ GlobalTheory.AdLat.hat D.host.F ((Mb • Formalism.L2.Pj.latG V 1 : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) : Set (Fin V.rank → D.host.E)) := by
  intro D V La _ _ ι hι M Mb Mh hsup hM κ hκ f hf hfb z hz
  set K := (Formalism.L2.Theta.finHom V κ).1 with hKdef
  set L' := Formalism.L2.Pj.latG V 1 with hL'
  set P := GlobalTheory.AdLat.hat D.host.F ((Mb • L' : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) :
    Set (Fin V.rank → D.host.E)) with hP
  have hhat1 : Formalism.L2.Pj.latGHat V 1 = GlobalTheory.AdLat.hat D.host.F (L' : Set (Fin V.rank → D.host.E)) :=
    (GlobalTheory.Member.latG_lattice_and_completion D V 1).2.2.2.2.1
  have hK : ∀ y ∈ GlobalTheory.AdLat.hat D.host.F (L' : Set (Fin V.rank → D.host.E)),
      K *ᵥ y ∈ GlobalTheory.AdLat.hat D.host.F (L' : Set (Fin V.rank → D.host.E)) := by
    intro y hy
    have h4 := (GlobalTheory.Member.latG_lattice_and_completion D V κ).2.2.2.1
    have he := GlobalTheory.Member.LatMove.hat_eq_of_finCong V hκ
    have h5 : K *ᵥ y ∈ (Formalism.L2.Pj.latGHat V κ : Set _) := by rw [h4]; exact ⟨y, hy, rfl⟩
    rw [he, hhat1] at h5
    exact h5
  have hone : ∀ v, (1 : FiniteAdeleRing (𝓞 D.host.F) D.host.F) v ∈ v.adicCompletionIntegers D.host.F :=
    fun v => one_mem _
  have hfv : ∀ u ∈ L', Formalism.L2.Pj.finVec V u ∈ GlobalTheory.AdLat.hat D.host.F (L' : Set (Fin V.rank → D.host.E)) :=
    fun u hu => AddSubgroup.subset_closure ⟨1, hone, u, hu, rfl⟩
  have hfvP : ∀ u ∈ (Mb • L' : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)), Formalism.L2.Pj.finVec V u ∈ P :=
    fun u hu => AddSubgroup.subset_closure ⟨1, hone, u, hu, rfl⟩
  obtain ⟨b, hb, m, hm, hmb⟩ : ∃ b ∈ Mb, ∃ m ∈ Mh, b + m = 1 :=
    Submodule.mem_sup.1 (hsup ▸ Submodule.mem_top)
  have hfv_sub : ∀ u u', Formalism.L2.Pj.finVec V (u - u') = Formalism.L2.Pj.finVec V u - Formalism.L2.Pj.finVec V u' := by
    intro u u'; funext i; simp [Formalism.L2.Pj.finVec, TensorProduct.tmul_sub]
  have hrange : ∀ x ∈ Mb • (⊤ : Submodule (𝓞 D.host.E) La),
      ι x ∈ (Mb • L' : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) := by
    intro x hx
    have h1 : ι x ∈ (Mb • (⊤ : Submodule (𝓞 D.host.E) La)).map ι := Submodule.mem_map_of_mem hx
    rwa [Submodule.map_smul'', Submodule.map_top, hι.2] at h1

  have step1 : ∀ v : La, K *ᵥ Formalism.L2.Pj.finVec V (ι (m • v)) - Formalism.L2.Pj.finVec V (ι (m • v)) ∈ P := by
    intro v
    obtain ⟨w, hw, hw'⟩ := hf (m • v) (Submodule.smul_mem_smul hm Submodule.mem_top)
    have e : K *ᵥ Formalism.L2.Pj.finVec V (ι (m • v)) - Formalism.L2.Pj.finVec V (ι (m • v)) =
        Formalism.L2.Pj.finVec V (ι (f (m • v) - m • v)) - M • w := by
      rw [map_sub, hfv_sub, ← hw']; abel
    rw [e]
    refine sub_mem (hfvP _ (hrange _ (hfb _))) ?_
    rw [hhat1] at hw
    rw [nsmul_eq_smul]
    exact ideal_smul_mem_hat Mb L' hM hw

  have step2 : ∀ u ∈ L', K *ᵥ Formalism.L2.Pj.finVec V u - Formalism.L2.Pj.finVec V u ∈ P := by
    intro u hu
    have hu' : u ∈ LinearMap.range ι := by rw [hι.2]; exact hu
    obtain ⟨v, rfl⟩ := hu'
    have hsplit : Formalism.L2.Pj.finVec V (ι v) = Formalism.L2.Pj.finVec V (ι (m • v)) +
        ((1 : FiniteAdeleRing (𝓞 D.host.F) D.host.F) ⊗ₜ[D.host.F] ((b : 𝓞 D.host.E) : D.host.E)) •
          Formalism.L2.Pj.finVec V (ι v) := by
      funext i
      simp only [Formalism.L2.Pj.finVec, map_smul, Pi.add_apply, Pi.smul_apply, smul_eq_mul,
        Algebra.TensorProduct.tmul_mul_tmul, one_mul]
      rw [← TensorProduct.tmul_add]
      congr 1
      rw [Algebra.smul_def, ← add_mul]
      have : ((algebraMap (𝓞 D.host.E) D.host.E m) + (b : D.host.E)) = 1 := by
        show ((m : D.host.E)) + (b : D.host.E) = 1
        rw [add_comm]; exact_mod_cast congrArg ((↑) : 𝓞 D.host.E → D.host.E) hmb
      rw [this, one_mul]
    rw [split_sub K _ _ _ hsplit]
    refine add_mem (step1 v) (ideal_smul_mem_hat Mb L' hb ?_)
    have hu : ι v ∈ L' := by rw [hL', ← hι.2]; exact ⟨v, rfl⟩
    exact sub_mem (hK _ (hfv _ hu)) (hfv _ hu)

  induction hz using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨c, hc, x, hx, rfl⟩ := hy
    rw [gen_sub K c x]
    exact _root_.GlobalTheory.Member.AALev.hat_smul_adele _ c hc (step2 x hx)
  | zero => rw [Matrix.mulVec_zero, sub_zero]; exact zero_mem _
  | add y y' _ _ h h' =>
    have e : K *ᵥ (y + y') - (y + y') = (K *ᵥ y - y) + (K *ᵥ y' - y') := by
      rw [Matrix.mulVec_add]; abel
    rw [e]; exact add_mem h h'
  | neg y _ h =>
    have e : K *ᵥ (-y) - (-y) = -(K *ᵥ y - y) := by
      rw [Matrix.mulVec_neg]; abel
    rw [e]; exact neg_mem h

end GlobalTheory.LevelMoveCong
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveLiftCongruentModIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveLiftCongruentModIdealStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveLiftCongruentModIdealStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveLiftCongruentModIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2 Formalism.L2.Theta Formalism.L2.Pj
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.levelMove_lift_congruent_mod_ideal : ∀ {D : D7} (V : HSp D) {La : Type} [AddCommGroup La] [Module (𝓞 D.host.E) La] (ι : La →ₗ[𝓞 D.host.E] (Fin V.rank → D.host.E)), Formalism.L2.Pj.LatEmb V ι → ∀ (M : ℕ) (Mb Mh : Ideal (𝓞 D.host.E)), Mb ⊔ Mh = ⊤ → ((M : ℕ) : 𝓞 D.host.E) ∈ Mb → ∀ (κ : Formalism.L2.Theta.GA D V), GlobalTheory.Member.FinCong V 1 κ → ∀ (f : La →ₗ[𝓞 D.host.E] La), (∀ a ∈ Mh • (⊤ : Submodule (𝓞 D.host.E) La), ∃ w ∈ Formalism.L2.Pj.latGHat V 1, Formalism.L2.Pj.finVec V (ι (f a)) - (Formalism.L2.Theta.finHom V κ).1 *ᵥ Formalism.L2.Pj.finVec V (ι a) = M • w) → (∀ x, f x - x ∈ Mb • (⊤ : Submodule (𝓞 D.host.E) La)) → ∀ z ∈ GlobalTheory.AdLat.hat D.host.F (Formalism.L2.Pj.latG V 1 : Set (Fin V.rank → D.host.E)), (Formalism.L2.Theta.finHom V κ).1 *ᵥ z - z ∈ GlobalTheory.AdLat.hat D.host.F ((Mb • Formalism.L2.Pj.latG V 1 : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) : Set (Fin V.rank → D.host.E)) := by
  first | exact @GlobalTheory.LevelMoveCong.mulVec_sub_mem_hat_smul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveLiftCongruentModIdealStatement =====
