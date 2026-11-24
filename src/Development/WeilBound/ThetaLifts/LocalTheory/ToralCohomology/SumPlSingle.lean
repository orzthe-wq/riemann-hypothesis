module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Order.CompletePartialOrder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Aesop.BuiltinRules
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasGl
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCyc
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreMain
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasB
import Formalism.PeriodIntegrals.JointBlockShapes.MinusPart

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LocalTheory.ToralCohomology.ShiftLow, Development.WeilBound.ThetaLifts.LocalTheory.ToralCohomology.SumPlSingle

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ToralCohomology.ShiftLow =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ToralCohomology.ShiftLow", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasB\nimport Formalism.PeriodIntegrals.JointBlockShapes.MinusPart\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open FockH1Action PositivityTheory.KReal

namespace PositivityTheory.ThKG.CayleyTransformDarboux

section Gen

variable {A M : Type} [Ring A] [Algebra ℂ A] [AddCommGroup M] [Module ℂ M]

def Lie (act : A →ₗ[ℂ] Module.End ℂ M) : Prop := ∀ X Y, act X * act Y - act Y * act X = act (X * Y - Y * X)

def St (act : A →ₗ[ℂ] Module.End ℂ M) (g : Submodule ℂ A) (N : Submodule ℂ M) : Prop := ∀ Z ∈ g, ∀ x ∈ N, act Z x ∈ N

theorem Lie.comm {act : A →ₗ[ℂ] Module.End ℂ M} (h : Lie act) (X Y : A) (x : M) :
    act X (act Y x) = act Y (act X x) + act (X * Y - Y * X) x := by
  have := LinearMap.congr_fun (h X Y) x
  simp only [LinearMap.sub_apply, Module.End.mul_apply] at this
  rw [← this]; abel

def filt (act : A →ₗ[ℂ] Module.End ℂ M) (l : Submodule ℂ A) (V : Submodule ℂ M) : ℕ → Submodule ℂ M
  | 0 => V
  | n + 1 => filt act l V n ⊔ ⨆ Z ∈ l, (filt act l V n).map (act Z)

theorem gen_le {act : A →ₗ[ℂ] Module.End ℂ M} (h : Lie act) {g q l : Submodule ℂ A}
    (hg : ∀ X ∈ g, ∀ Y ∈ g, X * Y - Y * X ∈ g) (hq : q ≤ g) (hl : l ≤ g) (hs : g ≤ q ⊔ l) {V N : Submodule ℂ M}
    (hV : St act q V) (hVN : V ≤ N) (hN : St act l N) : ∃ W, V ≤ W ∧ W ≤ N ∧ St act g W := by
  have up : ∀ n, ∀ Z ∈ l, ∀ x ∈ filt act l V n, act Z x ∈ filt act l V (n + 1) := fun n Z hZ x hx =>
    Submodule.mem_sup_right (Submodule.mem_iSup_of_mem Z (Submodule.mem_iSup_of_mem hZ (Submodule.mem_map_of_mem hx)))
  have mono : ∀ n, filt act l V n ≤ filt act l V (n + 1) := fun n => le_sup_left
  have Q : ∀ n, St act q (filt act l V n) → ∀ Z ∈ g, ∀ x ∈ filt act l V n, act Z x ∈ filt act l V (n + 1) := by
    intro n hn Z hZ x hx
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 (hs hZ)
    rw [map_add (f := _), LinearMap.add_apply]
    exact add_mem (mono n (hn a ha x hx)) (up n b hb x hx)
  have P : ∀ n, St act q (filt act l V n) := by
    intro n
    induction n with
    | zero => exact hV
    | succ n ih =>
      intro Z hZ
      have : filt act l V (n + 1) ≤ (filt act l V (n + 1)).comap (act Z) := by
        refine sup_le (fun x hx => mono n (ih Z hZ x hx)) (iSup₂_le fun Y hY => ?_)
        rintro _ ⟨x, hx, rfl⟩
        rw [Submodule.mem_comap, h.comm]
        exact add_mem (up n Y hY _ (ih Z hZ x hx)) (Q n ih _ (hg Z (hq hZ) Y (hl hY)) x hx)
      exact fun x hx => this hx
  have le : ∀ n, filt act l V n ≤ N := by
    intro n
    induction n with
    | zero => exact hVN
    | succ n ih =>
      refine sup_le ih (iSup₂_le fun Y hY => ?_)
      rintro _ ⟨x, hx, rfl⟩
      exact hN Y hY x (ih hx)
  refine ⟨⨆ n, filt act l V n, le_iSup (filt act l V) 0, iSup_le le, fun Z hZ x hx => ?_⟩
  have : (⨆ n, filt act l V n) ≤ (⨆ n, filt act l V n).comap (act Z) :=
    iSup_le fun n y hy => Submodule.mem_iSup_of_mem (n + 1) (Q n (P n) Z hZ y hy)
  exact this hx

def low (T : Module.End ℂ M) (lam : ℂ) : Submodule ℂ M := ⨆ t : {t : ℝ // 0 < t}, T.eigenspace (lam - (t.1 : ℂ))

theorem shift_eig {act : A →ₗ[ℂ] Module.End ℂ M} (h : Lie act) {H Z : A} {k : ℂ} (hk : H * Z - Z * H = k • Z) {mu : ℂ} {x : M}
    (hx : x ∈ (act H).eigenspace mu) : act Z x ∈ (act H).eigenspace (mu + k) := by
  rw [Module.End.mem_eigenspace_iff] at hx ⊢
  rw [h.comm, hx, hk, map_smul, map_smul, LinearMap.smul_apply, add_smul]

theorem shift_low {act : A →ₗ[ℂ] Module.End ℂ M} (h : Lie act) {H Z : A} {k : ℝ} (h0 : 0 < k)
    (hk : H * Z - Z * H = (-(k : ℂ)) • Z) {lam : ℂ} {V : Submodule ℂ M} (hV : V ≤ (act H).eigenspace lam) :
    ∀ x ∈ V ⊔ low (act H) lam, act Z x ∈ V ⊔ low (act H) lam := by
  have : V ⊔ low (act H) lam ≤ (V ⊔ low (act H) lam).comap (act Z) := by
    refine sup_le (fun x hx => ?_) (iSup_le fun t x hx => ?_)
    · refine Submodule.mem_sup_right (Submodule.mem_iSup_of_mem ⟨k, h0⟩ ?_)
      have := shift_eig h hk (hV hx)
      rwa [← sub_eq_add_neg] at this
    · refine Submodule.mem_sup_right (Submodule.mem_iSup_of_mem ⟨t.1 + k, add_pos t.2 h0⟩ ?_)
      have := shift_eig h hk hx
      convert this using 2
      push_cast; ring
  exact fun x hx => this hx

theorem low_ker {M' : Type} [AddCommGroup M'] [Module ℂ M'] {T : Module.End ℂ M} {lam : ℂ} (D : M →ₗ[ℂ] M')
    (hD : ∀ x, D (T x) = lam • D x) : low T lam ≤ LinearMap.ker D := by
  refine iSup_le fun t x hx => ?_
  rw [Module.End.mem_eigenspace_iff] at hx
  have := hD x
  rw [hx, map_smul, sub_smul, sub_eq_self, smul_eq_zero] at this
  exact this.resolve_left (by exact_mod_cast t.2.ne')

theorem low_eig {T : Module.End ℂ M} {lam : ℂ} {x : M} (h1 : x ∈ low T lam) (h2 : x ∈ T.eigenspace lam) : x = 0 := by
  have hd := (Module.End.eigenspaces_iSupIndep T) lam
  refine (Submodule.disjoint_def.1 hd) x h2 ?_
  refine (iSup_le fun t => ?_ : low T lam ≤ _) h1
  refine le_iSup₂_of_le (f := fun j (_ : j ≠ lam) => T.eigenspace j) (lam - (t.1 : ℂ)) ?_ le_rfl
  intro e
  rw [sub_eq_self] at e
  exact t.2.ne' (by exact_mod_cast e)

theorem low_map {M' : Type} [AddCommGroup M'] [Module ℂ M'] {T : Module.End ℂ M} {T' : Module.End ℂ M'} {lam : ℂ}
    (φ : M →ₗ[ℂ] M') (hφ : ∀ x, φ (T x) = T' (φ x)) {x : M} (hx : x ∈ low T lam) : φ x ∈ low T' lam := by
  refine (iSup_le fun t y hy => ?_ : low T lam ≤ (low T' lam).comap φ) hx
  refine Submodule.mem_iSup_of_mem t ?_
  rw [Module.End.mem_eigenspace_iff] at hy ⊢
  rw [← hφ, hy, map_smul]

end Gen

section Units

variable {ι I M : Type} [Fintype ι] [DecidableEq ι] [Fintype I] [DecidableEq I] [AddCommGroup M] [Module ℂ M]

def un (w : ι) (a b : I) : ι → Matrix I I ℂ := Pi.single w (Matrix.single a b 1)

def alg (ι : Type) (r : I → I → Prop) : Submodule ℂ (ι → Matrix I I ℂ) where
  carrier := {Z | ∀ w a b, ¬ r a b → Z w a b = 0}
  add_mem' := fun {x y} hx hy w a b h => by simp [hx w a b h, hy w a b h]
  zero_mem' := fun _ _ _ _ => rfl
  smul_mem' := fun c x hx w a b h => by simp [hx w a b h]

theorem eq_sum (Z : ι → Matrix I I ℂ) : Z = ∑ w, ∑ a, ∑ b, Z w a b • un w a b := by
  ext w a b
  simp only [un, Finset.sum_apply, Pi.smul_apply, Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul]
  rw [Finset.sum_eq_single w, Finset.sum_eq_single a, Finset.sum_eq_single b] <;>
    simp +contextual [Matrix.single_apply, eq_comm]

theorem alg_le {r : I → I → Prop} {S : Submodule ℂ (ι → Matrix I I ℂ)} (h : ∀ w a b, r a b → un w a b ∈ S) : alg ι r ≤ S := by
  intro Z hZ
  rw [eq_sum Z]
  refine S.sum_mem fun w _ => S.sum_mem fun a _ => S.sum_mem fun b _ => ?_
  by_cases e : r a b
  · exact S.smul_mem _ (h w a b e)
  · rw [hZ w a b e, zero_smul]; exact S.zero_mem

theorem un_mem {r : I → I → Prop} (w : ι) {a b : I} (h : r a b) : un w a b ∈ alg ι r := by
  intro w' c d hcd
  by_cases e : w' = w
  · subst e
    simp only [un, Pi.single_eq_same, Matrix.single_apply]
    rw [if_neg]
    rintro ⟨rfl, rfl⟩
    exact hcd h
  · simp [un, Pi.single_eq_of_ne e]

theorem alg_br {r : I → I → Prop} (ht : ∀ a b c, r a b → r b c → r a c) :
    ∀ X ∈ alg ι r, ∀ Y ∈ alg ι r, X * Y - Y * X ∈ alg ι r := by
  have m : ∀ X ∈ alg ι r, ∀ Y ∈ alg ι r, X * Y ∈ alg ι r := fun X hX Y hY w a b h => by
    rw [Pi.mul_apply, Matrix.mul_apply]
    refine Finset.sum_eq_zero fun c _ => ?_
    by_cases e : r a c
    · rw [hY w c b fun e' => h (ht _ _ _ e e'), mul_zero]
    · rw [hX w a c e, zero_mul]
  exact fun X hX Y hY => sub_mem (m X hX Y hY) (m Y hY X hX)

theorem alg_mono {r r' : I → I → Prop} (h : ∀ a b, r a b → r' a b) : alg ι r ≤ alg ι r' :=
  alg_le fun w a b e => un_mem w (h a b e)

theorem alg_sup {r r₁ r₂ : I → I → Prop} (h : ∀ a b, r a b → r₁ a b ∨ r₂ a b) : alg ι r ≤ alg ι r₁ ⊔ alg ι r₂ :=
  alg_le fun w a b e => (h a b e).elim (fun e => Submodule.mem_sup_left (un_mem w e)) fun e =>
    Submodule.mem_sup_right (un_mem w e)

def stab (act : (ι → Matrix I I ℂ) →ₗ[ℂ] Module.End ℂ M) (N : Submodule ℂ M) : Submodule ℂ (ι → Matrix I I ℂ) where
  carrier := {Z | ∀ x ∈ N, act Z x ∈ N}
  add_mem' := fun {a b} ha hb x hx => by rw [map_add (f := _), LinearMap.add_apply]; exact add_mem (ha x hx) (hb x hx)
  zero_mem' := fun x _ => by simp
  smul_mem' := fun c a ha x hx => by rw [map_smul, LinearMap.smul_apply]; exact N.smul_mem c (ha x hx)

theorem st_alg {act : (ι → Matrix I I ℂ) →ₗ[ℂ] Module.End ℂ M} {r : I → I → Prop} {N : Submodule ℂ M}
    (h : ∀ w a b, r a b → ∀ x ∈ N, act (un w a b) x ∈ N) : St act (alg ι r) N :=
  fun _ hZ => (alg_le (S := stab act N) h) hZ

def dg (ι : Type) (h : I → ℝ) : ι → Matrix I I ℂ := fun _ => Matrix.diagonal fun a => (h a : ℂ)

theorem dg_br (h : I → ℝ) (w : ι) (a b : I) : dg ι h * un w a b - un w a b * dg ι h = ((h a - h b : ℝ) : ℂ) • un w a b := by
  ext w' c d
  by_cases e : w' = w
  · subst e
    simp only [un, dg, Pi.sub_apply, Pi.mul_apply, Pi.single_eq_same, Matrix.sub_apply, Matrix.diagonal_mul,
      Matrix.mul_diagonal, Pi.smul_apply, Matrix.smul_apply, Matrix.single_apply, smul_eq_mul]
    split_ifs with h1
    · obtain ⟨rfl, rfl⟩ := h1; push_cast; ring
    · simp
  · simp [un, Pi.single_eq_of_ne e]

theorem dg_eq (h : I → ℝ) : dg ι h = ∑ w, ∑ a, (h a : ℂ) • un w a a := by
  conv_lhs => rw [eq_sum (dg ι h)]
  refine Finset.sum_congr rfl fun w _ => Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_eq_single a] <;> simp +contextual [dg, eq_comm]

theorem dg_hw {act : (ι → Matrix I I ℂ) →ₗ[ℂ] Module.End ℂ M} (h : I → ℝ) {Λ : ι → I → ℂ} {f : M}
    (hf : ∀ w a, act (un w a a) f = Λ w a • f) : f ∈ (act (dg ι h)).eigenspace (∑ w, ∑ a, h a * Λ w a) := by
  rw [Module.End.mem_eigenspace_iff, dg_eq]

  simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, hf, Finset.sum_smul, smul_smul]

theorem cyc_le {act : (ι → Matrix I I ℂ) →ₗ[ℂ] Module.End ℂ M} (hL : Lie act) {sb pos z : I → I → Prop}
    (sbt : ∀ a b c, sb a b → sb b c → sb a c) (sbr : ∀ a, sb a a) (psb : ∀ a b, pos a b → sb a b) (h : I → ℝ)
    (hp : ∀ a b, pos a b → h b ≤ h a) (hz : ∀ a b, z a b → sb a b ∧ h a = h b)
    (hc : ∀ a b, sb a b → h b ≤ h a → (a = b ∨ pos a b) ∨ z a b) {Λ : ι → I → ℂ} {f : M}
    (hf : ∀ w a, act (un w a a) f = Λ w a • f) (hf' : ∀ w a b, pos a b → act (un w a b) f = 0) {N : Submodule ℂ M}
    (hfN : f ∈ N) (hN : ∀ w a b, z a b → ∀ x ∈ N, act (un w a b) x ∈ N) :
    ∃ W, f ∈ W ∧ W ≤ N ⊔ low (act (dg ι h)) (∑ w, ∑ a, h a * Λ w a) ∧ St act (alg ι sb) W := by
  set lam : ℂ := ∑ w, ∑ a, h a * Λ w a
  obtain ⟨V, hV1, hV2, hV3⟩ := gen_le hL (g := alg ι fun a b => sb a b ∧ h b ≤ h a) (q := alg ι fun a b => a = b ∨ pos a b)
    (l := alg ι z) (alg_br fun a b c x y => ⟨sbt _ _ _ x.1 y.1, y.2.trans x.2⟩)
    (alg_mono fun a b e => e.elim (fun e => e ▸ ⟨sbr a, le_rfl⟩) fun e => ⟨psb _ _ e, hp _ _ e⟩)
    (alg_mono fun a b e => ⟨(hz _ _ e).1, (hz _ _ e).2.ge⟩) (alg_sup fun a b e => hc a b e.1 e.2)
    (V := Submodule.span ℂ {f}) (N := N ⊓ (act (dg ι h)).eigenspace lam)
    (st_alg fun w a b e x hx => by
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hx
      rw [map_smul]
      refine Submodule.smul_mem _ _ ?_
      rcases e with rfl | e
      · rw [hf]; exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self f)
      · rw [hf' w a b e]; exact zero_mem _)
    ((Submodule.span_singleton_le_iff_mem _ _).2 ⟨hfN, dg_hw h hf⟩)
    (st_alg fun w a b e x hx => ⟨hN w a b e x hx.1, by
      have := shift_eig hL (dg_br h w a b) hx.2
      rwa [(hz _ _ e).2, sub_self, Complex.ofReal_zero, add_zero] at this⟩)
  obtain ⟨W, hW1, hW2, hW3⟩ := gen_le hL (g := alg ι sb) (q := alg ι fun a b => sb a b ∧ h b ≤ h a)
    (l := alg ι fun a b => sb a b ∧ h a < h b) (alg_br sbt) (alg_mono fun a b e => e.1) (alg_mono fun a b e => e.1)
    (alg_sup fun a b e => (le_or_gt (h b) (h a)).imp (fun x => ⟨e, x⟩) fun x => ⟨e, x⟩) hV3
    (N := V ⊔ low (act (dg ι h)) lam) le_sup_left
    (st_alg fun w a b e => shift_low hL (k := h b - h a) (sub_pos.2 e.2)
      (by rw [dg_br]; congr 1; push_cast; ring) (hV2.trans inf_le_right))
  exact ⟨W, hW1 (hV1 (Submodule.mem_span_singleton_self f)), hW2.trans (sup_le_sup_right (hV2.trans inf_le_left) _), hW3⟩

end Units

end PositivityTheory.ThKG.CayleyTransformDarboux

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ToralCohomology.ShiftLow =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ToralCohomology.SumPlSingle =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ToralCohomology.SumPlSingle", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ToralCohomology.ShiftLow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Aesop.BuiltinRules\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasGl\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCyc\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open FockH1Action PositivityTheory.KReal Polynomial
open scoped TensorProduct

namespace PositivityTheory.ThKG.CayleyTransformDarboux

variable {r s : ℕ}

theorem poly_step {M : Type} [AddCommGroup M] [Module ℂ M] (C : Module.End ℂ M) (c : ℂ) (V : Submodule ℂ M)
    (hinj : ∀ x, C x - c • x ∈ V → x ∈ V) (x : M) :
    ∀ n (p : ℂ[X]), p.natDegree = n → p ≠ 0 → aeval C p x ∈ V → ∃ p' : ℂ[X], p'.eval c ≠ 0 ∧ aeval C p' x ∈ V := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro p hn h0 hp
    by_cases e : p.eval c = 0
    · obtain ⟨p', rfl⟩ := dvd_iff_isRoot.2 e
      have h' : p' ≠ 0 := right_ne_zero_of_mul h0
      refine ih p'.natDegree ?_ p' rfl h' (hinj _ ?_)
      · rw [← hn, natDegree_mul (X_sub_C_ne_zero c) h', natDegree_X_sub_C]; omega
      · simpa [Algebra.algebraMap_eq_smul_one] using hp
    · exact ⟨p, e, hp⟩

theorem aeval_int {M M' : Type} [AddCommGroup M] [Module ℂ M] [AddCommGroup M'] [Module ℂ M'] {C : Module.End ℂ M}
    {C' : Module.End ℂ M'} (φ : M →ₗ[ℂ] M') (h : ∀ x, φ (C x) = C' (φ x)) (p : ℂ[X]) (x : M) :
    φ (aeval C p x) = aeval C' p (φ x) := by
  induction p using Polynomial.induction_on generalizing x with
  | C a => simp [Algebra.algebraMap_eq_smul_one]
  | add p q hp hq => simp [hp, hq]
  | monomial n a ih =>
    rw [pow_succ, ← mul_assoc, map_mul, map_mul (aeval C'), aeval_X, aeval_X, Module.End.mul_apply, Module.End.mul_apply, ih, h]

theorem aeval_mem {M : Type} [AddCommGroup M] [Module ℂ M] {C : Module.End ℂ M} {V : Submodule ℂ M} (h : ∀ x ∈ V, C x ∈ V)
    (p : ℂ[X]) {x : M} (hx : x ∈ V) : aeval C p x ∈ V := by
  have := aeval_int (C := C.restrict h) (C' := C) V.subtype (fun _ => rfl) p ⟨x, hx⟩
  rw [show aeval C p x = _ from this.symm]
  exact Subtype.mem _

def hD : Ix r s → ℝ
  | .inl i => -(i : ℝ)
  | .inr i => -(i : ℝ)

theorem hD_pos {a b : Ix r s} (h : posC a b) : hD b < hD a := by
  rcases a with i | i <;> rcases b with j | j <;> simp only [posC] at h <;> simp only [hD] <;>
    exact neg_lt_neg (by exact_mod_cast h)

def one {M : Type} [AddCommGroup M] [Module ℂ M] (act : Mat r s →ₗ[ℂ] Module.End ℂ M) :
    (Unit → Mat r s) →ₗ[ℂ] Module.End ℂ M := act ∘ₗ LinearMap.proj ()

theorem side_one {La : Ix r s → ℚ} {T : Type} [AddCommGroup T] [Module ℂ T] {act : Mat r s →ₗ[ℂ] Module.End ℂ T}
    (h : Side La T act) : ∃ f : T, HwK (units act) La f ∧ genG act (Submodule.span ℂ {f}) = ⊤ ∧
      ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (act' : Mat r s →ₗ[ℂ] Module.End ℂ M), IsLie act' →
        ∀ (J : Type) [Fintype J] (φ : J → T →ₗ[ℂ] M) (x : J → T), (∀ i Y y, φ i (act Y y) = act' Y (φ i y)) →
          HwK (units act') La (∑ i, φ i (x i)) → ∃ c : J → ℂ, ∑ i, φ i (x i) = ∑ i, c i • φ i f := by
  classical
  obtain ⟨hL, hT, A, _, _, _, ρ, ι, f, hadj, hgl, hw, hι, hgen, hs⟩ := h
  have hwf : HwK (units act) La (ι f) :=
    ⟨fun a => by rw [units, ← hι a a (sb_refl a), hw.1, map_smul],
      fun a b e => by rw [units, ← hι a b (sb_of_pos e), hw.2 a b e, map_zero]⟩
  refine ⟨ι f, hwf, hgen, fun M _ _ act' hL' J _ φ x hφ hu => ?_⟩
  let V : Submodule ℂ A := cycK ρ f
  let ρV : Ix r s → Ix r s → Module.End ℂ V := fun a b =>
    if h : sameBlock a b then (ρ a b).restrict (kSt_cycK ρ f a b h) else 0
  have hρV : ∀ a b, sameBlock a b → ∀ v : V, ((ρV a b v : V) : A) = ρ a b v := by
    intro a b h v
    simp only [ρV, dif_pos h]
    rfl
  let ιV : V →ₗ[ℂ] T := ι ∘ₗ V.subtype
  have hιV : ∀ a b, sameBlock a b → ∀ v, ιV (ρV a b v) = act (Eab a b) (ιV v) := by
    intro a b h v
    change ι ((ρV a b v : V) : A) = act (Eab a b) (ι (v : A))
    rw [hρV a b h, hι a b h]
  have hadjV : AdjK ρV := by
    intro a b h u v
    rw [Submodule.coe_inner, Submodule.coe_inner, hρV a b h, hρV b a (sameBlock_symm' h)]
    exact hadj a b h _ _
  set c0 : ℝ := ((casW La : ℚ) : ℝ) with hc0
  have hcc : (c0 : ℂ) = ((casW La : ℚ) : ℂ) := by simp [hc0]
  have hcV : casK ρV = (c0 : ℂ) • (1 : Module.End ℂ V) := by
    refine LinearMap.ext fun v => Subtype.ext ?_
    have h1 := casK_intertw (ρ := ρV) (ρ' := ρ) V.subtype (fun a b h v => hρV a b h v) v
    change ((casK ρV v : V) : A) = (c0 : ℂ) • (v : A)
    rw [hcc, ← cas_cyc hgl hw v v.2]
    exact h1
  have hsV : StarK act (LinearMap.range ιV) c0 := by
    intro t ht x hx
    refine hs t ht x (Submodule.span_mono ?_ hx)
    rintro y ⟨a, b, hab, v, ⟨w, rfl⟩, rfl⟩
    exact ⟨a, b, hab, _, ⟨(w : A), rfl⟩, rfl⟩
  obtain ⟨hinj, hfin⟩ := cas_bound_gl act hL ρV hadjV c0 hcV ιV hιV hsV
  have hfV : f ∈ V := self_mem_cycK ρ f
  have hG : genG act (LinearMap.range ιV) = ⊤ := by
    rw [eq_top_iff, ← hgen]
    refine genG_le' ?_ (genG_stable' _ _)
    rw [Submodule.span_singleton_le_iff_mem]
    exact le_genG' _ _ ⟨⟨f, hfV⟩, rfl⟩
  rw [hG] at hinj hfin
  have hVK : KSt (units act) (LinearMap.range ιV) := by
    rintro a b e _ ⟨v, rfl⟩
    exact ⟨_, hιV a b e v⟩
  have hp : ∀ i, ∃ p : ℂ[X], p.eval (c0 : ℂ) ≠ 0 ∧ aeval (casK (units act)) p (x i) ∈ LinearMap.range ιV := fun i => by
    obtain ⟨F, hF, hxF, hFK⟩ := hfin (x i) trivial
    have hCF : ∀ y ∈ F, casK (units act) y ∈ F := fun y hy => casK_mem hFK hy
    obtain ⟨p, hp1, hp2⟩ := LinearMap.exists_monic_and_aeval_eq_zero ℂ ((casK (units act)).restrict hCF)
    refine poly_step _ _ _ (fun y => hinj y trivial) _ _ p rfl hp1.ne_zero ?_
    have := aeval_int (C := (casK (units act)).restrict hCF) (C' := casK (units act)) F.subtype (fun _ => rfl) p ⟨x i, hxF⟩
    rw [hp2] at this
    rw [show aeval (casK (units act)) p (x i) = _ from this.symm]
    simp
  choose p hp1 hp2 using hp
  have hP : ∀ i, aeval (casK (units act)) (∏ j, p j) (x i) ∈ LinearMap.range ιV := fun i => by
    rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ i), map_mul, Module.End.mul_apply]
    exact aeval_mem (fun y hy => casK_mem hVK hy) _ (hp2 i)
  have hP0 : (∏ j, p j).eval (c0 : ℂ) ≠ 0 := by
    rw [eval_prod]; exact Finset.prod_ne_zero_iff.2 fun j _ => hp1 j
  set u := ∑ i, φ i (x i) with hu0
  have hcu : casK (units act') u = (c0 : ℂ) • u := by rw [hcc]; exact cas_hw (glK_of_lie hL') hu
  have e1 : (∏ j, p j).eval (c0 : ℂ) • u = ∑ i, φ i (aeval (casK (units act)) (∏ j, p j) (x i)) := by

    rw [← Module.End.aeval_apply_of_mem_apply_eq_smul hcu, hu0, map_sum]
    exact Finset.sum_congr rfl fun i _ =>
      (aeval_int (φ i) (casK_intertw (φ i) fun a b _ v => hφ i _ v) _ _).symm
  have hL1 : Lie (one act) := fun X Y => hL (X ()) (Y ())
  have hun : ∀ {N : Type} [AddCommGroup N] [Module ℂ N] (a' : Mat r s →ₗ[ℂ] Module.End ℂ N) (w : Unit) (a b : Ix r s),
      one a' (un w a b) = units a' a b := fun _ _ _ _ => rfl
  obtain ⟨W, hW1, hW2, hW3⟩ := cyc_le hL1 (sb := sameBlock) (pos := posC) (z := fun _ _ => False) (fun _ _ _ => sb_trans) sb_refl
    (fun _ _ => sb_of_pos) hD (fun _ _ e => (hD_pos e).le) (fun _ _ e => e.elim)
    (fun a b e e' => Or.inl ((sb_tri e).imp_right fun x => x.resolve_right fun y => (hD_pos y).not_ge e'))
    (Λ := fun _ a => (La a : ℂ)) (f := ι f) (fun _ a => hwf.1 a) (fun _ a b e => hwf.2 a b e)
    (Submodule.mem_span_singleton_self _) (fun _ _ _ e => e.elim)
  have hVW : LinearMap.range ιV ≤ W := by
    rintro _ ⟨v, rfl⟩
    have : V ≤ W.comap ι := sInf_le ⟨hW1, fun a b e y hy => by
      rw [Submodule.mem_comap, hι a b e]; exact hW3 _ (un_mem () e) _ hy⟩
    exact this v.2
  have hd := fun i => Submodule.mem_sup.1 (hW2 (hVW (hP i)))
  choose y hy z hz hyz using hd
  choose c hc using fun i => Submodule.mem_span_singleton.1 (hy i)
  set lam : ℂ := ∑ _w : Unit, ∑ a, hD a * (La a : ℂ)
  have e2 : (∏ j, p j).eval (c0 : ℂ) • u - ∑ i, c i • φ i (ι f) = ∑ i, φ i (z i) := by
    rw [e1, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun i _ => by rw [← hyz i, ← hc i, map_add (f := _), map_smul, add_sub_cancel_left]
  have e3 : ∑ i, φ i (z i) = 0 := by
    refine low_eig (T := one act' (dg Unit hD)) (lam := lam)
      (Submodule.sum_mem _ fun i _ => low_map (φ i) (fun v => hφ i _ v) (hz i)) ?_
    rw [← e2]
    refine sub_mem (Submodule.smul_mem _ _ (dg_hw (act := one act') hD (Λ := fun _ a => (La a : ℂ)) fun _ a => hu.1 a))
      (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (dg_hw (act := one act') hD (Λ := fun _ a => (La a : ℂ)) fun _ a => ?_))
    change act' (Eab a a) _ = _
    rw [← hφ, show act (Eab a a) (ι f) = _ from hwf.1 a, map_smul]
  rw [e3, sub_eq_zero] at e2
  refine ⟨fun i => ((∏ j, p j).eval (c0 : ℂ))⁻¹ * c i, ?_⟩
  rw [Finset.sum_congr rfl fun i _ => mul_smul _ (c i) (φ i (ι f)), ← Finset.smul_sum, ← e2, inv_smul_smul₀ hP0]

structure HWMod {ι M : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M]
    (act : (ι → Mat r s) →ₗ[ℂ] Module.End ℂ M) (Λ : ι → Ix r s → ℂ) (f : M) : Prop where
  lie : Lie act
  wt : ∀ w a, act (un w a a) f = Λ w a • f
  pos : ∀ w a b, posC a b → act (un w a b) f = 0
  gen : ∀ W : Submodule ℂ M, f ∈ W → St act ⊤ W → W = ⊤
  one : ∀ u, (∀ w a, act (un w a a) u = Λ w a • u) → (∀ w a b, posC a b → act (un w a b) u = 0) → ∃ c : ℂ, u = c • f

open GlobalTheory.RealLift in
theorem atPl_tprod {ι : Type} [Fintype ι] [DecidableEq ι] {V : ι → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)]
    (w : ι) (L : Module.End ℂ (V w)) (y : ∀ i, V i) :
    atPl w L (PiTensorProduct.tprod ℂ y) = PiTensorProduct.tprod ℂ (Function.update y w (L (y w))) := by
  rw [atPl, PiTensorProduct.map_tprod]
  congr 1
  funext i
  by_cases e : i = w
  · subst e; simp
  · simp [Function.update_of_ne e]

open GlobalTheory.RealLift in
theorem sumPl_single {ι : Type} [Fintype ι] [DecidableEq ι] {P : Type} [AddCommGroup P] [Module ℂ P]
    (aP : ι → Mat r s →ₗ[ℂ] Module.End ℂ P) (w : ι) (Y : Mat r s) (y : ι → P) :
    sumPl (V := fun _ => P) (fun i => aP i ((Pi.single w Y : ι → Mat r s) i)) (PiTensorProduct.tprod ℂ y) =
      PiTensorProduct.tprod ℂ (Function.update y w (aP w Y (y w))) := by
  rw [sumPl, LinearMap.sum_apply, Finset.sum_eq_single w, atPl_tprod, Pi.single_eq_same]
  · intro i _ e
    rw [atPl_tprod, Pi.single_eq_of_ne e, map_zero, LinearMap.zero_apply, MultilinearMap.map_update_zero]
  · simp

open GlobalTheory.RealLift in
theorem tens_hw {ι P M : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup P] [Module ℂ P] [AddCommGroup M] [Module ℂ M]
    {T : ι → Type} [∀ w, AddCommGroup (T w)] [∀ w, Module ℂ (T w)] (La : ι → Ix r s → ℚ)
    (aT : ∀ w, Mat r s →ₗ[ℂ] Module.End ℂ (T w)) (hS : ∀ w, Side (La w) (T w) (aT w))
    (aP : ι → Mat r s →ₗ[ℂ] Module.End ℂ P) (hP : ∀ w, IsLie (aP w)) (mk : ∀ w, P →ₗ[ℂ] T w)
    (hmk : ∀ w, Function.Surjective (mk w)) (hmka : ∀ w Y y, mk w (aP w Y y) = aT w Y (mk w y))
    (q : (⨂[ℂ] _ : ι, P) →ₗ[ℂ] M) (hq : Function.Surjective q)
    (hk : ∀ w y x, mk w x = 0 → q (PiTensorProduct.tprod ℂ (Function.update y w x)) = 0)
    (act : (ι → Mat r s) →ₗ[ℂ] Module.End ℂ M)
    (ha : ∀ Y t, act Y (q t) = q (sumPl (V := fun _ => P) (fun i => aP i (Y i)) t)) :
    ∃ f, HWMod act (fun w a => (La w a : ℂ)) f := by
  classical
  choose f0 hf1 hf2 hf3 using fun w => side_one (hS w)
  choose f hf using fun w => hmk w (f0 w)
  have a1 : ∀ w Y y, act (Pi.single w Y) (q (PiTensorProduct.tprod ℂ y)) =
      q (PiTensorProduct.tprod ℂ (Function.update y w (aP w Y (y w)))) := fun w Y y => by rw [ha, sumPl_single]
  have ext : ∀ {A B : Module.End ℂ M}, (∀ y, A (q (PiTensorProduct.tprod ℂ y)) = B (q (PiTensorProduct.tprod ℂ y))) → A = B := by
    intro A B h
    have : A ∘ₗ q = B ∘ₗ q := PiTensorProduct.ext (MultilinearMap.ext h)
    refine LinearMap.ext fun m => ?_
    obtain ⟨t, rfl⟩ := hq m
    exact LinearMap.congr_fun this t
  have sl : ∀ w y, ∃ φ : T w →ₗ[ℂ] M, ∀ x, φ (mk w x) = q (PiTensorProduct.tprod ℂ (Function.update y w x)) := fun w y =>
    exists_factor (mk w) (hmk w) (q ∘ₗ (PiTensorProduct.tprod ℂ).toLinearMap y w) fun x hx => hk w y x hx
  choose φ hφ using sl
  have hφa : ∀ w y Y x, φ w y (aT w Y x) = act (Pi.single w Y) (φ w y x) := fun w y Y x => by
    obtain ⟨x, rfl⟩ := hmk w x
    rw [← hmka, hφ, hφ, a1, Function.update_idem, Function.update_self]
  have hφ0 : ∀ w y, q (PiTensorProduct.tprod ℂ y) = φ w y (mk w (y w)) := fun w y => by rw [hφ, Function.update_eq_self]
  have L1 : ∀ w w' X Y, act (Pi.single w X) * act (Pi.single w' Y) - act (Pi.single w' Y) * act (Pi.single w X) =
      act (Pi.single w X * Pi.single w' Y - Pi.single w' Y * Pi.single w X) := by
    intro w w' X Y
    refine ext fun y => ?_
    by_cases e : w = w'
    · subst e
      rw [← Pi.single_mul, ← Pi.single_mul, ← Pi.single_sub, hφ0 w y, ← hφa, ← (hS w).1 X Y]
      simp only [LinearMap.sub_apply, Module.End.mul_apply, map_sub, hφa]
    · have z : ∀ {a b : ι} (U V : Mat r s), a ≠ b → (Pi.single a U * Pi.single b V : ι → Mat r s) = 0 := fun {a b} U V h => by
        funext i
        by_cases h' : i = a
        · subst h'; simp [Pi.single_eq_of_ne h]
        · simp [Pi.single_eq_of_ne h']
      rw [z _ _ e, z _ _ (Ne.symm e), sub_zero, map_zero, LinearMap.sub_apply, Module.End.mul_apply, Module.End.mul_apply,
        a1, a1, a1, a1, Function.update_of_ne e, Function.update_of_ne (Ne.symm e), Function.update_comm e, sub_self,
        LinearMap.zero_apply]
  have hL : Lie act := by
    intro X Y
    rw [← Finset.univ_sum_single X, ← Finset.univ_sum_single Y]

    simp only [map_sum, Finset.sum_mul_sum, map_sub]
    rw [Finset.sum_comm (f := fun i j => act (Pi.single i (Y i)) * act (Pi.single j (X j))),
      Finset.sum_comm (f := fun i j => act ((Pi.single i (Y i) : ι → Mat r s) * (Pi.single j (X j) : ι → Mat r s))), ← Finset.sum_sub_distrib,
      ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun j _ => by rw [L1, map_sub]
  refine ⟨q (PiTensorProduct.tprod ℂ f), hL, fun w a => ?_, fun w a b e => ?_, fun W hW hs => ?_, fun u h1 h2 => ?_⟩
  · rw [hφ0 w, un, ← hφa, hf, show aT w (Matrix.single a a 1) (f0 w) = _ from (hf1 w).1 a, map_smul]
  · rw [hφ0 w, un, ← hφa, hf, show aT w (Matrix.single a b 1) (f0 w) = _ from (hf1 w).2 a b e, map_zero]
  · have key : ∀ S : Finset ι, ∀ y, (∀ i ∉ S, y i = f i) → q (PiTensorProduct.tprod ℂ y) ∈ W := by
      intro S
      induction S using Finset.induction_on with
      | empty => intro y hy; rw [show y = f from funext fun i => hy i (by simp)]; exact hW
      | insert w S hw ih =>
        intro y hy
        have : genG (aT w) (Submodule.span ℂ {f0 w}) ≤ W.comap (φ w y) := by
          refine genG_le' ?_ fun Y x hx => ?_
          · rw [Submodule.span_singleton_le_iff_mem, Submodule.mem_comap, ← hf, hφ]
            refine ih _ fun i hi => ?_
            by_cases e : i = w
            · subst e; simp
            · rw [Function.update_of_ne e]; exact hy i (by simp [e, hi])
          · rw [Submodule.mem_comap, hφa]; exact hs _ trivial _ hx
        rw [hf2] at this
        rw [hφ0 w]
        exact this trivial
    rw [eq_top_iff]
    intro m _
    obtain ⟨t, rfl⟩ := hq m
    have : (⊤ : Submodule ℂ (⨂[ℂ] _ : ι, P)) ≤ W.comap q := by
      rw [← PiTensorProduct.span_tprod_eq_top, Submodule.span_le]
      rintro _ ⟨y, rfl⟩
      exact key Finset.univ y fun i hi => absurd (Finset.mem_univ i) hi
    exact this trivial
  · have key : ∀ S : Finset ι, u ∈ Submodule.span ℂ {m | ∃ y, (∀ i ∈ S, y i = f i) ∧ m = q (PiTensorProduct.tprod ℂ y)} := by
      intro S
      induction S using Finset.induction_on with
      | empty =>
        obtain ⟨t, rfl⟩ := hq u
        have : (⊤ : Submodule ℂ (⨂[ℂ] _ : ι, P)) ≤ (Submodule.span ℂ
            {m | ∃ y, (∀ i ∈ (∅ : Finset ι), y i = f i) ∧ m = q (PiTensorProduct.tprod ℂ y)}).comap q := by
          rw [← PiTensorProduct.span_tprod_eq_top, Submodule.span_le]
          rintro _ ⟨y, rfl⟩
          exact Submodule.subset_span ⟨y, by simp, rfl⟩
        exact this trivial
      | insert w S hw ih =>
        obtain ⟨n, c, g, e⟩ := Submodule.mem_span_set'.1 ih
        choose y hy hy' using fun i => (g i).2
        have e' : ∑ i, φ w (y i) (c i • mk w (y i w)) = u := by
          rw [← e]; exact Finset.sum_congr rfl fun i _ => by rw [map_smul, ← hφ0, hy']
        obtain ⟨c', hc'⟩ := hf3 w M (act ∘ₗ LinearMap.single ℂ (fun _ => Mat r s) w)
          (fun X Y => by
            have := L1 w w X Y
            rwa [← Pi.single_mul, ← Pi.single_mul, ← Pi.single_sub] at this)
          (Fin n) (fun i => φ w (y i)) (fun i => c i • mk w (y i w)) (fun i Y x => hφa w (y i) Y x)
          (by rw [e']; exact ⟨fun a => h1 w a, fun a b h => h2 w a b h⟩)
        rw [← e', hc']
        refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, ?_, by rw [← hf, hφ]⟩)
        intro j hj
        by_cases e : j = w
        · subst e; simp
        · rw [Function.update_of_ne e]; exact hy i j ((Finset.mem_insert.1 hj).resolve_left e)
    have : Submodule.span ℂ {m | ∃ y, (∀ i ∈ (Finset.univ : Finset ι), y i = f i) ∧ m = q (PiTensorProduct.tprod ℂ y)} ≤
        Submodule.span ℂ {q (PiTensorProduct.tprod ℂ f)} := Submodule.span_mono (by
      rintro _ ⟨y, hy, rfl⟩
      rw [show y = f from funext fun i => hy i (Finset.mem_univ i)]
      rfl)
    obtain ⟨c, hc⟩ := Submodule.mem_span_singleton.1 (this (key Finset.univ))
    exact ⟨c, hc.symm⟩

end PositivityTheory.ThKG.CayleyTransformDarboux

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ToralCohomology.SumPlSingle =====
