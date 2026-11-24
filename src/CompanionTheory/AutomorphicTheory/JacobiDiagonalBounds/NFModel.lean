module

public import Formalism.HermitianCurvature.StatementTL
public import CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.TieAlg
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RuleGD
public import CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.TieRad
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJD
import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameOfAdmissibleWord
import Mathlib.RingTheory.PiTensorProduct
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.StarLoweringConstant, CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.NFModel

-- ===== clump member: CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.StarLoweringConstant =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.StarLoweringConstant", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementTL\npublic import CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.TieAlg\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameOfAdmissibleWord\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RuleGD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.NormalFormRelations

open Matrix Formalism.YangianSpanCharacter.T Formalism.FourierDecayAlt.R Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.Fr Formalism.FourierDecayAlt.P.RuleGD

noncomputable section

variable {A : Type} [Ring A] [StarRing A] [Algebra ℂ A] {r : ℕ}

def hats (L : LevelData A r) : Set A :=
  Set.range L.Ahat ∪ Set.range L.R0 ∪ Set.range L.Ahatv ∪ Set.range L.R0v

def NFs (L : LevelData A r) (B : Subalgebra ℂ A) (P : A) (n : ℕ) : Submodule ℂ A :=
  Submodule.span ℂ {x | ∃ b ∈ B, ∃ h : List A, h.length = n ∧ (∀ a ∈ h, a ∈ hats L) ∧ x = b * P * h.prod}

structure NFHypA (L : LevelData A r) (st : Start A) (B K : Subalgebra ℂ A) : Prop where
  starB : ∀ b ∈ B, star b ∈ B
  starK : ∀ b ∈ K, star b ∈ K
  le : K ≤ B
  fn : ∀ b ∈ B, ∀ f ∈ L.fns, Commute b f
  ζi : L.ζi ∈ B
  ζbi : L.ζbi ∈ B
  DDb : L.D * L.Dbi ∈ B
  DbD : L.Db * L.Di ∈ B
  x : ∀ Y, st.x Y ∈ K
  xi : ∀ Y, st.xi Y ∈ K
  ee : ∀ Y, st.ee Y ∈ B
  nabs : ∀ b ∈ K, Commute b L.nabs
  hat : ∀ X ∈ hats L, ∀ b ∈ B, X * b ∈ NFs L B 1 1

section fns

omit [StarRing A]

variable (L : LevelData A r)

theorem comm_cl {z : A} (hz : ∀ f ∈ L.fns, Commute z f) {y : A} (hy : y ∈ Subring.closure L.fns) : Commute z y := by
  induction hy using Subring.closure_induction with
  | mem x hx => exact hz x hx
  | zero => exact Commute.zero_right _
  | one => exact Commute.one_right _
  | add x y _ _ hx hy => exact hx.add_right hy
  | neg x _ hx => exact hx.neg_right
  | mul x y _ _ hx hy => exact hx.mul_right hy

theorem cl_comm {x y : A} (hx : x ∈ Subring.closure L.fns) (hy : y ∈ Subring.closure L.fns) : Commute x y :=
  comm_cl L (fun _ hf => (comm_cl L (fun _ hg => fc L hf hg) hx).symm) hy

theorem clF {x : A} (hx : x ∈ L.fns) : x ∈ Subring.closure L.fns := Subring.subset_closure hx

theorem clProd (f : Fin r → A) (hf : ∀ l, f l ∈ L.fns) : (List.ofFn f).prod ∈ Subring.closure L.fns :=
  Subring.list_prod_mem _ fun x hx => by
    obtain ⟨l, rfl⟩ := List.mem_ofFn.1 hx
    exact clF L (hf l)

theorem cζ : L.ζ ∈ Subring.closure L.fns := clF L (m_ζ L)
theorem cζi : L.ζi ∈ Subring.closure L.fns := clF L (m_ζi L)
theorem cζb : L.ζb ∈ Subring.closure L.fns := clF L (m_ζb L)
theorem cζbi : L.ζbi ∈ Subring.closure L.fns := clF L (m_ζbi L)
theorem cGG : L.GG ∈ Subring.closure L.fns := clF L (m_GG L)
theorem cGGi : L.GGi ∈ Subring.closure L.fns := clF L (m_GGi L)
theorem cDr : L.Dr ∈ Subring.closure L.fns := clProd L _ (m_c L)
theorem cDri : L.Dri ∈ Subring.closure L.fns := clProd L _ (m_ci L)
theorem cDrb : L.Drb ∈ Subring.closure L.fns := clProd L _ (m_cb L)
theorem cDrbi : L.Drbi ∈ Subring.closure L.fns := clProd L _ (m_cbi L)
theorem cD : L.D ∈ Subring.closure L.fns := Subring.mul_mem _ (cDr L) (cζ L)
theorem cDi : L.Di ∈ Subring.closure L.fns := Subring.mul_mem _ (cζi L) (cDri L)
theorem cDb : L.Db ∈ Subring.closure L.fns := Subring.mul_mem _ (cDrb L) (cζb L)
theorem cDbi : L.Dbi ∈ Subring.closure L.fns := Subring.mul_mem _ (cζbi L) (cDrbi L)

theorem D_Di : L.D * L.Di = 1 := by
  rw [LevelData.D, LevelData.Di, mul_assoc, ← mul_assoc L.ζ, L.ζ_ζi, one_mul, Dr_Dri]

theorem Di_Dr : L.Di * L.Dr = L.ζi := by rw [LevelData.Di, mul_assoc, Dri_Dr, mul_one]

theorem Dbi_Drb : L.Dbi * L.Drb = L.ζbi := by rw [LevelData.Dbi, mul_assoc, Drbi_Drb, mul_one]

theorem Dbi_eq : L.D * L.Dbi * L.Di = L.Dbi := by
  rw [mul_assoc, (cl_comm L (cDbi L) (cDi L)).eq, ← mul_assoc, D_Di, one_mul]

theorem Drb_Di : L.Drb * L.Di = L.ζbi * (L.Db * L.Di) := by
  rw [LevelData.Db, (cl_comm L (cDrb L) (cζb L)).eq, ← mul_assoc, ← mul_assoc, L.ζbi_ζb, one_mul]

theorem f5 : L.ζbi * L.GG * (L.ζb * L.ζi * L.GGi) = L.ζi := by
  have h1 := (cl_comm L (cGG L) (Subring.mul_mem _ (cζb L) (cζi L))).eq
  calc L.ζbi * L.GG * (L.ζb * L.ζi * L.GGi) = L.ζbi * (L.GG * (L.ζb * L.ζi)) * L.GGi := by simp only [mul_assoc]
    _ = L.ζbi * L.ζb * L.ζi * (L.GG * L.GGi) := by rw [h1]; simp only [mul_assoc]
    _ = L.ζi := by rw [L.ζbi_ζb, L.GG_GGi, one_mul, mul_one]

theorem f6 : L.ζi * L.GG * (L.GGi * (L.ζbi * L.ζ)) = L.ζbi := by
  rw [mul_assoc, ← mul_assoc L.GG, L.GG_GGi, one_mul, (cl_comm L (cζbi L) (cζ L)).eq, ← mul_assoc, L.ζi_ζ, one_mul]

theorem f7 : L.ζi * L.GG * (L.ζbi * L.GGi) = L.ζi * L.ζbi := by
  rw [mul_assoc, (cl_comm L (cζbi L) (cGGi L)).eq, ← mul_assoc L.GG, L.GG_GGi, one_mul]

theorem W_inv_mul_W : (L.GG * L.ζi * L.ζbi) * (L.ζ * L.ζb * L.GGi) = 1 := by
  have h1 := (cl_comm L (cζbi L) (cζ L)).eq
  calc (L.GG * L.ζi * L.ζbi) * (L.ζ * L.ζb * L.GGi) = L.GG * L.ζi * (L.ζbi * L.ζ) * L.ζb * L.GGi := by
        simp only [mul_assoc]
    _ = L.GG * (L.ζi * L.ζ) * (L.ζbi * L.ζb) * L.GGi := by rw [h1]; simp only [mul_assoc]
    _ = 1 := by rw [L.ζi_ζ, L.ζbi_ζb, mul_one, mul_one, L.GG_GGi]

theorem cW : L.ζ * L.ζb * L.GGi ∈ Subring.closure L.fns :=
  Subring.mul_mem _ (Subring.mul_mem _ (cζ L) (cζb L)) (cGGi L)

theorem cWi : L.GG * L.ζi * L.ζbi ∈ Subring.closure L.fns :=
  Subring.mul_mem _ (Subring.mul_mem _ (cGG L) (cζi L)) (cζbi L)

theorem Wi_W_pow (n : ℕ) : (L.GG * L.ζi * L.ζbi) ^ n * (L.ζ * L.ζb * L.GGi) ^ n = 1 := by
  rw [← (cl_comm L (cWi L) (cW L)).mul_pow, W_inv_mul_W, one_pow]

theorem nabs_alt_alt : L.nabs * (L.ζ * L.ζb * L.GGi) =
    (L.ζ * L.ζb * L.GGi) * (L.nabs + L.TT • (L.ζbi * L.GGi)) := by
  have hz : L.ζ * L.ζb = L.GG + algebraMap ℂ A L.TT := by rw [L.GG_def, sub_add_cancel]
  have e1 : L.nabs * (L.ζ * L.ζb * L.GGi) = L.nabs + L.TT • (L.nabs * L.GGi) := by
    rw [hz, add_mul, L.GG_GGi, mul_add, mul_one, ← Algebra.smul_def, mul_smul_comm]
  have e2 : L.ζ * L.ζb * L.GGi = 1 + L.TT • L.GGi := by rw [hz, add_mul, L.GG_GGi, ← Algebra.smul_def]
  have e3 : (L.ζ * L.ζb * L.GGi) * (L.ζbi * L.GGi) = L.ζ * L.GGi * L.GGi := by
    have h1 := (cl_comm L (cGGi L) (cζbi L)).eq
    calc (L.ζ * L.ζb * L.GGi) * (L.ζbi * L.GGi) = L.ζ * L.ζb * (L.GGi * L.ζbi) * L.GGi := by simp only [mul_assoc]
      _ = L.ζ * (L.ζb * L.ζbi) * L.GGi * L.GGi := by rw [h1]; simp only [mul_assoc]
      _ = _ := by rw [L.ζb_ζbi, mul_one]
  rw [e1, mul_add, mul_smul_comm, e3, L.nabs_GGi, smul_add, ← add_assoc]
  congr 1
  rw [e2, add_mul, one_mul, smul_mul_assoc]

theorem m0_mul_W (Y c : ℂ) : (L.m0 Y - c • (L.ζbi * L.GGi)) * (L.ζ * L.ζb * L.GGi) =
    (L.ζ * L.ζb * L.GGi) * (L.m0 Y - (c + L.TT) • (L.ζbi * L.GGi)) := by
  have h1 := (cl_comm L (Subring.mul_mem _ (cζ L) (cGGi L)) (cW L)).eq
  have h2 := (cl_comm L (Subring.mul_mem _ (cζbi L) (cGGi L)) (cW L)).eq
  simp only [LevelData.m0, ← Algebra.smul_def, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm,
    nabs_alt_alt, h1, h2, mul_add, add_smul]
  abel

theorem m0_mul_W_pow (Y : ℂ) (n : ℕ) : L.m0 Y * (L.ζ * L.ζb * L.GGi) ^ n =
    (L.ζ * L.ζb * L.GGi) ^ n * (L.m0 Y - ((n : ℂ) * L.TT) • (L.ζbi * L.GGi)) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, ← mul_assoc, ih, mul_assoc, m0_mul_W, ← mul_assoc]
    congr 3
    push_cast; ring

end fns

section spans

variable {L : LevelData A r} {B : Subalgebra ℂ A}

omit [StarRing A] in
theorem nfs_gen {P : A} {n : ℕ} {b : A} (hb : b ∈ B) {h : List A} (hl : h.length = n) (hh : ∀ a ∈ h, a ∈ hats L) :
    b * P * h.prod ∈ NFs L B P n := Submodule.subset_span ⟨b, hb, h, hl, hh, rfl⟩

omit [StarRing A] in
theorem nfs_one {P : A} {b : A} (hb : b ∈ B) {X : A} (hX : X ∈ hats L) : b * P * X ∈ NFs L B P 1 := by
  have := nfs_gen (L := L) (P := P) hb (h := [X]) rfl (by simpa using hX)
  simpa using this

omit [StarRing A] in
theorem nfs_left {P : A} {n : ℕ} {b : A} (hb : b ∈ B) {x : A} (hx : x ∈ NFs L B P n) : b * x ∈ NFs L B P n := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b', hb', h, hl, hh, rfl⟩ := hx
    have := nfs_gen (L := L) (P := P) (B.mul_mem hb hb') hl hh
    simpa only [mul_assoc] using this
  | zero => rw [mul_zero]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [mul_add]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [mul_smul_comm]; exact Submodule.smul_mem _ _ hx


omit [StarRing A] in
theorem nfs_mul_gen {P Q : A} {n : ℕ} (hP : ∀ b ∈ B, Commute b P)
    (hQ : ∀ X ∈ hats L, ∀ b ∈ B, X * (b * Q) ∈ NFs L B Q 1) {x y : A} (hx : x ∈ NFs L B P 1) (hy : y ∈ NFs L B Q n) :
    x * y ∈ NFs L B (P * Q) (n + 1) := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b, hb, h, hl, hh, rfl⟩ := hx
    obtain ⟨X, rfl⟩ := List.length_eq_one_iff.1 hl
    have hX : X ∈ hats L := hh X (by simp)
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨b', hb', h', hl', hh', rfl⟩ := hy
      have key : ∀ z ∈ NFs L B Q 1, b * P * z * h'.prod ∈ NFs L B (P * Q) (n + 1) := by
        intro z hz
        induction hz using Submodule.span_induction with
        | mem z hz =>
          obtain ⟨b'', hb'', h'', hl'', hh'', rfl⟩ := hz
          have := nfs_gen (L := L) (P := P * Q) (B.mul_mem hb hb'') (h := h'' ++ h') (n := n + 1)
            (by rw [List.length_append, hl'', hl', add_comm])
            (fun a ha => (List.mem_append.1 ha).elim (hh'' a) (hh' a))
          convert this using 1
          rw [List.prod_append]
          have e := (hP b'' hb'').eq
          calc b * P * (b'' * Q * h''.prod) * h'.prod = b * (P * b'') * Q * (h''.prod * h'.prod) := by
                simp only [mul_assoc]
            _ = _ := by rw [← e]; simp only [mul_assoc]
        | zero => rw [mul_zero, zero_mul]; exact Submodule.zero_mem _
        | add x y _ _ hx hy => rw [mul_add, add_mul]; exact Submodule.add_mem _ hx hy
        | smul c x _ hx => rw [mul_smul_comm, smul_mul_assoc]; exact Submodule.smul_mem _ _ hx
      have := key _ (hQ X hX b' hb')
      simpa only [List.prod_cons, List.prod_nil, mul_one, mul_assoc] using this
    | zero => rw [mul_zero]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [mul_add]; exact Submodule.add_mem _ hx hy
    | smul c x _ hx => rw [mul_smul_comm]; exact Submodule.smul_mem _ _ hx
  | zero => rw [zero_mul]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [add_mul]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [smul_mul_assoc]; exact Submodule.smul_mem _ _ hx


omit [StarRing A] in
theorem nfs_pass {P Q : A} (hP : ∀ b ∈ B, Commute b P) (hQ : ∀ X ∈ hats L, X * Q ∈ NFs L B Q 1) {x : A}
    (hx : x ∈ NFs L B P 1) : x * Q ∈ NFs L B (P * Q) 1 := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b, hb, h, hl, hh, rfl⟩ := hx
    obtain ⟨X, rfl⟩ := List.length_eq_one_iff.1 hl
    have key : ∀ z ∈ NFs L B Q 1, b * P * z ∈ NFs L B (P * Q) 1 := by
      intro z hz
      induction hz using Submodule.span_induction with
      | mem z hz =>
        obtain ⟨b'', hb'', h'', hl'', hh'', rfl⟩ := hz
        have := nfs_gen (L := L) (P := P * Q) (B.mul_mem hb hb'') hl'' hh''
        convert this using 1
        have e := (hP b'' hb'').eq
        calc b * P * (b'' * Q * h''.prod) = b * (P * b'') * Q * h''.prod := by simp only [mul_assoc]
          _ = _ := by rw [← e]; simp only [mul_assoc]
      | zero => rw [mul_zero]; exact Submodule.zero_mem _
      | add x y _ _ hx hy => rw [mul_add]; exact Submodule.add_mem _ hx hy
      | smul c x _ hx => rw [mul_smul_comm]; exact Submodule.smul_mem _ _ hx
    have := key _ (hQ X (hh X (by simp)))
    simpa only [List.prod_cons, List.prod_nil, mul_one, mul_assoc] using this
  | zero => rw [zero_mul]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [add_mul]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [smul_mul_assoc]; exact Submodule.smul_mem _ _ hx

omit [StarRing A] in
theorem mA (y : ℂ) : L.Ahat y ∈ hats L := Or.inl (Or.inl (Or.inl ⟨y, rfl⟩))
omit [StarRing A] in
theorem mR (y : ℂ) : L.R0 y ∈ hats L := Or.inl (Or.inl (Or.inr ⟨y, rfl⟩))
omit [StarRing A] in
theorem mAv (y : ℂ) : L.Ahatv y ∈ hats L := Or.inl (Or.inr ⟨y, rfl⟩)
omit [StarRing A] in
theorem mRv (y : ℂ) : L.R0v y ∈ hats L := Or.inr ⟨y, rfl⟩

end spans

section main

variable {L : LevelData A r} {st : Start A} {B K : Subalgebra ℂ A} (H : NFHypA L st B K)
include H

theorem NFHypA.cl {b : A} (hb : b ∈ B) {y : A} (hy : y ∈ Subring.closure L.fns) : Commute b y :=
  comm_cl L (H.fn b hb) hy

theorem hat_Di (X : A) (hX : X ∈ hats L) : X * L.Di ∈ NFs L B L.Di 1 := by
  have hA : ∀ y, L.Ahat y * L.Di = L.Di * L.Ahat (y - 1) := fun y => by
    have h := (shiftConjugation A r L (y - 1)).1
    rw [sub_add_cancel] at h
    rw [← h, mul_assoc, D_Di, mul_one]
  have hv : ∀ Z : A, (∀ x ∈ Set.range L.c ∪ Set.range L.ci ∪ {L.ζ, L.ζi}, x * Z = Z * x) → Z * L.Di = L.Di * Z :=
    fun Z hZ => by
      have h1 : Commute Z L.ζi := (hZ _ (by simp)).symm
      have h2 : Commute Z L.Dri := comm_prod L.ci Z fun l => (hZ _ (by simp)).symm
      exact (h1.mul_right h2).eq
  rcases hX with (((⟨y, rfl⟩ | ⟨y, rfl⟩) | ⟨y, rfl⟩) | ⟨y, rfl⟩)
  · rw [hA]; simpa using nfs_one (P := L.Di) B.one_mem (mA (L := L) (y - 1))
  · have h := (shiftConjugation A r L (y - 1)).2.1
    rw [sub_add_cancel] at h
    have e : L.R0 y * L.Di = 1 * L.Di * L.R0 (y - 1) - L.TT • (L.ζbi * (L.Db * L.Di) * L.Di * L.Ahat (y - 1)) := by
      have e1 : L.R0 y = L.Di * L.R0 (y - 1) * L.D - L.TT • (L.Drb * L.Di * L.Ahat y) := by
        rw [h, ← Algebra.smul_def, add_sub_cancel_right]
      rw [e1, sub_mul, mul_assoc _ L.D, D_Di, mul_one, one_mul, smul_mul_assoc, mul_assoc _ (L.Ahat y), hA, Drb_Di]
      simp only [mul_assoc]
    rw [e]
    exact Submodule.sub_mem _ (nfs_one B.one_mem (mR _))
      (Submodule.smul_mem _ _ (nfs_one (B.mul_mem H.ζbi H.DbD) (mA _)))
  · rw [hv _ fun x hx => ((shiftConjugation A r L y).2.2.2.2.2 x hx).1]
    simpa using nfs_one (P := L.Di) B.one_mem (mAv (L := L) y)
  · rw [hv _ fun x hx => ((shiftConjugation A r L y).2.2.2.2.2 x hx).2]
    simpa using nfs_one (P := L.Di) B.one_mem (mRv (L := L) y)

theorem hat_Dipow (n : ℕ) : ∀ X ∈ hats L, X * L.Di ^ n ∈ NFs L B (L.Di ^ n) 1 := by
  induction n with
  | zero => intro X hX; simpa using nfs_one (P := 1) B.one_mem hX
  | succ n ih =>
    intro X hX
    rw [pow_succ, ← mul_assoc]
    exact nfs_pass (fun b hb => (H.cl hb (cDi L)).pow_right n) (hat_Di H) (ih X hX)

theorem nfs_step {n : ℕ} {x y : A} (hx : x ∈ NFs L B L.Di 1) (hy : y ∈ NFs L B (L.Di ^ n) n) :
    x * y ∈ NFs L B (L.Di ^ (n + 1)) (n + 1) := by
  rw [pow_succ']
  refine nfs_mul_gen (fun b hb => H.cl hb (cDi L)) (fun X hX b hb => ?_) hx hy
  rw [← mul_assoc]
  have := nfs_pass (P := 1) (fun b _ => Commute.one_right b) (hat_Dipow H n) (H.hat X hX b hb)
  rwa [one_mul] at this

end main

def memRel (B : Subalgebra ℂ A) (hB : ∀ b ∈ B, star b ∈ B) : SRel A A where
  r a _ := a ∈ B
  zero := B.zero_mem
  one := B.one_mem
  add h h' := B.add_mem h h'
  mul h h' := B.mul_mem h h'
  smul c _ _ h := B.smul_mem h c
  star h := hB _ h

section frames

variable [StarModule ℂ A] {S : Type} [Fintype S] [DecidableEq S]
variable {L : LevelData A r} {st : Start A} {B K : Subalgebra ℂ A} (H : NFHypA L st B K)
include H

omit [StarModule ℂ A] in
theorem frame_mem (w : List (Letter ℂ S)) :
    (∀ Y i j, (ofWord L st w).x Y i j ∈ K) ∧ (∀ Y i j, (ofWord L st w).xi Y i j ∈ K) ∧
    (∀ i j, (ofWord L st w).c i j ∈ K) ∧ (∀ i j, (ofWord L st w).ci i j ∈ K) ∧
    ∀ Y i j, (ofWord L st w).ee Y i j ∈ B := by
  let RK := (memRel K H.starK).mat (Ix S)
  let RB := (memRel B H.starB).mat (Ix S)
  have toK : ∀ {M : SlopeTestRemainingChoices S A}, (∀ i j, M i j ∈ K) → RK.r M M := fun h => h
  have toB : ∀ {M : SlopeTestRemainingChoices S A}, (∀ i j, M i j ∈ B) → RB.r M M := fun h => h
  have KB : ∀ {M : SlopeTestRemainingChoices S A}, (∀ i j, M i j ∈ K) → RB.r M M := fun h i j => H.le (h i j)
  have ofK : ∀ {M M' : SlopeTestRemainingChoices S A}, RK.r M M' → ∀ i j, M i j ∈ K := fun h => h
  have ofB : ∀ {M M' : SlopeTestRemainingChoices S A}, RB.r M M' → ∀ i j, M i j ∈ B := fun h => h
  have tzB : RB.r (tz L) (tz L) := SRel.io (R := memRel B H.starB) (x' := L.TT • L.ζbi) (B.smul_mem H.ζbi _)
  induction w with
  | nil =>
    exact ⟨fun Y => ofK (SRel.io (R := memRel K H.starK) (x' := st.x Y) (H.x Y)),
      fun Y => ofK (SRel.io (R := memRel K H.starK) (x' := st.x Y) (H.xi Y)), ofK RK.one, ofK RK.one,
      fun Y => ofB (SRel.io (R := memRel B H.starB) (x' := st.x Y) (H.ee Y))⟩
  | cons l w ih =>
    obtain ⟨hx, hxi, hc, hci, hee⟩ := ih
    have z := RK.zero
    have o := RK.one
    have hDD : ∀ Y Ya, RB.r ((ofWord L st w).DD Y Ya) ((ofWord L st w).DD Y Ya) := fun Y Ya =>
      RB.smul _ (SRel.sub (toB (hee Y)) (toB (hee Ya)))
    by_cases hp : l.plus = true
    · simp only [ofWord, hp, if_true, FrameData.plus]
      exact ⟨fun Y => ofK (RK.mul (toK (hx Y)) (SRel.ins _ (SRel.m2 (RK.smul _ o) z z o))),
        fun Y => ofK (RK.mul (toK (hxi Y)) (SRel.ins _ (SRel.m2 (RK.smul _ o) z z o))),
        ofK (RK.mul (toK hc) (SRel.ins _ (SRel.m2 (RK.smul _ (toK (hxi _))) z z (toK (hx _))))),
        ofK (RK.mul (toK hci) (SRel.ins _ (SRel.m2 (RK.smul _ (toK (hx _))) z z (toK (hxi _))))),
        fun Y => ofB (SRel.ins _ (SRel.m2 (RB.add (SRel.sub (toB (hee Y)) (hDD _ _)) tzB) (SRel.neg (RB.smul _ RB.one))
          RB.zero (RB.mul (RB.mul (KB (hxi _)) (toB (hee Y))) (KB (hx _)))))⟩
    · simp only [ofWord, hp, FrameData.minus]
      exact ⟨fun Y => ofK (RK.mul (toK (hx Y)) (SRel.ins _ (SRel.m2 (RK.smul _ o) z z o))),
        fun Y => ofK (RK.mul (toK (hxi Y)) (SRel.ins _ (SRel.m2 (RK.smul _ o) z z o))),
        ofK (RK.mul (toK hc) (SRel.ins _ (SRel.m2 (RK.smul _ (toK (hxi _))) z z (toK (hx _))))),
        ofK (RK.mul (toK hci) (SRel.ins _ (SRel.m2 (RK.smul _ (toK (hx _))) z z (toK (hxi _))))),
        fun Y => ofB (SRel.ins _ (SRel.m2 (toB (hee Y)) RB.zero
          (SRel.neg (RB.smul _ (RB.mul (KB (hxi _)) (KB (hxi _)))))
          (RB.add (SRel.sub (RB.mul (RB.mul (KB (hxi _)) (toB (hee Y))) (KB (hx _))) (hDD _ _)) tzB)))⟩

end frames

section io

variable {S : Type} [Fintype S] [DecidableEq S]

omit [StarRing A] [Algebra ℂ A] in
theorem io_mul_apply (x : A) (M : SlopeTestRemainingChoices S A) (i j : Ix S) : ((io x : SlopeTestRemainingChoices S A) * M) i j = x * M i j := by
  simp only [io, Matrix.scalar_apply, Matrix.diagonal_mul]

omit [StarRing A] [Algebra ℂ A] in
theorem mul_io_apply (x : A) (M : SlopeTestRemainingChoices S A) (i j : Ix S) : (M * (io x : SlopeTestRemainingChoices S A)) i j = M i j * x := by
  simp only [io, Matrix.scalar_apply, Matrix.mul_diagonal]

omit [StarRing A] [Algebra ℂ A] in
theorem comm_io {x : A} {M : SlopeTestRemainingChoices S A} (h : ∀ i j, Commute (M i j) x) : M * io x = io x * M := by
  ext i j
  rw [io_mul_apply, mul_io_apply, (h i j).eq]

omit [StarRing A] [Algebra ℂ A] in
theorem io_mul' (x y : A) : (io x : SlopeTestRemainingChoices S A) * io y = io (x * y) := by simp only [io, map_mul]

omit [StarRing A] [Algebra ℂ A] in
theorem io_add' (x y : A) : (io x : SlopeTestRemainingChoices S A) + io y = io (x + y) := by simp only [io, map_add (f := _)]

omit [StarRing A] [Algebra ℂ A] in
theorem io_pow' (x : A) (n : ℕ) : (io x : SlopeTestRemainingChoices S A) ^ n = io (x ^ n) := by simp only [io, map_pow]

omit [Algebra ℂ A] in
theorem star_io' (x : A) : star (io x : SlopeTestRemainingChoices S A) = io (star x) := by
  ext i j
  simp only [io, Matrix.scalar_apply, Matrix.star_apply, Matrix.diagonal_apply]
  by_cases h : i = j
  · subst h; simp
  · rw [if_neg h, if_neg (Ne.symm h), star_zero]

omit [StarRing A] in
theorem io_entry_mem (T : Submodule ℂ A) {x : A} (hx : x ∈ T) (i j : Ix S) : (io x : SlopeTestRemainingChoices S A) i j ∈ T := by
  simp only [io, Matrix.scalar_apply, Matrix.diagonal_apply]
  split_ifs
  · exact hx
  · exact T.zero_mem

end io

theorem ring_plus {R : Type} [Ring R] {a l k E x y z : R} (h : a * k = z) (h' : E * z = z * E) :
    a * ((l + k * E) * x + y) = a * (l * x + y) + E * (z * x) := by
  rw [← mul_assoc E, h', ← h]; noncomm_ring

theorem ring_minus {R : Type} [Ring R] {a l k E x y z : R} (h : a * k = z) (h' : E * a = a * E) :
    a * ((l + E * k) * x + y) = a * (l * x + y) + E * (z * x) := by
  rw [← h, ← mul_assoc E, ← mul_assoc E, h']; noncomm_ring

section letters

variable [StarModule ℂ A] {S : Type} [Fintype S] [DecidableEq S]
variable {L : LevelData A r} {st : Start A} {B K : Subalgebra ℂ A}

theorem star_facts (hS : IsStarLevel L) : star L.ζb = L.ζ ∧ star L.ζi = L.ζbi ∧ star L.GGi = L.GGi := by
  obtain ⟨h1, -, h3⟩ := hS
  have e1 : star L.ζb = L.ζ := by rw [← h1, star_star]
  have eG : star L.GG = L.GG := by
    rw [L.GG_def, star_sub, star_mul, h1, e1, ← algebraMap_star_comm, h3]
  refine ⟨e1, ?_, ?_⟩
  · calc star L.ζi = star L.ζi * (star L.ζ * L.ζbi) := by rw [h1, L.ζb_ζbi, mul_one]
      _ = L.ζbi := by rw [← mul_assoc, ← star_mul, L.ζ_ζi, star_one, one_mul]
  · calc star L.GGi = star L.GGi * (star L.GG * L.GGi) := by rw [eG, L.GG_GGi, mul_one]
      _ = L.GGi := by rw [← mul_assoc, ← star_mul, L.GG_GGi, star_one, one_mul]

theorem star_lowering_constant (hS : IsStarLevel L) {Y : ℂ} (hY : star Y = Y) : star (L.l0 (Y - 1)) = L.m0 Y := by
  obtain ⟨e1, -, e3⟩ := star_facts hS
  have e : star (Y - 1 + 1 / 2) = Y - 1 / 2 := by
    rw [star_add, star_sub, hY, star_one, star_div₀, star_one, star_ofNat]; ring
  rw [LevelData.l0, LevelData.m0, ← Algebra.smul_def, ← Algebra.smul_def, star_sub, star_neg, hS.2.1, star_smul, e,
    star_mul, e1, e3, (cl_comm L (cGGi L) (cζ L)).eq]

theorem m_form (H : NFHypA L st B K) (hS : IsStarLevel L) (w : List (Letter ℂ S)) (hf : IsFrame L (ofWord L st w))
    {Y : ℂ} (hY : star Y = Y) : ∃ (c : ℂ) (E : SlopeTestRemainingChoices S A), (∀ i j, E i j ∈ B) ∧
      (ofWord L st w).m L Y = io (L.m0 Y - c • (L.ζbi * L.GGi)) + E * io (L.GGi * (L.ζbi * L.ζ)) := by
  obtain ⟨-, -, hc, hci, hee⟩ := frame_mem H (S := S) w
  obtain ⟨e1, e2, e3⟩ := star_facts hS
  set f := ofWord L st w with hfdef
  let RB := (memRel B H.starB).mat (Ix S)
  have hE : RB.r (f.ci * star (f.ee (Y - 1)) * f.c) (f.ci * star (f.ee (Y - 1)) * f.c) :=
    RB.mul (RB.mul (fun i j => H.le (hci i j)) (RB.star (a' := f.ee (Y - 1)) (hee (Y - 1)))) fun i j => H.le (hc i j)
  have hse : ∀ i j, star (f.ee (Y - 1)) i j ∈ B := RB.star (a' := f.ee (Y - 1)) (hee (Y - 1))
  refine ⟨(f.N : ℂ) * L.TT, _, hE, ?_⟩
  have ck : L.GGi * (L.ζbi * L.ζ) ∈ Subring.closure L.fns :=
    Subring.mul_mem _ (cGGi L) (Subring.mul_mem _ (cζbi L) (cζ L))
  have sk : star (kapL L : SlopeTestRemainingChoices S A) = io (L.GGi * (L.ζbi * L.ζ)) := by
    rw [kapL, star_io', star_mul, star_mul, e1, e2, e3]
  have cX : f.c * io (L.m0 Y - ((f.N : ℂ) * L.TT) • (L.ζbi * L.GGi)) =
      io (L.m0 Y - ((f.N : ℂ) * L.TT) • (L.ζbi * L.GGi)) * f.c := comm_io fun i j => by
    have hb := H.le (hc i j)
    refine Commute.sub_right ?_ ((H.cl hb (Subring.mul_mem _ (cζbi L) (cGGi L))).smul_right _)
    rw [LevelData.m0, ← Algebra.smul_def]
    exact (H.nabs _ (hc i j)).neg_right.sub_right ((H.cl hb (Subring.mul_mem _ (cζ L) (cGGi L))).smul_right _)
  have ck' : f.c * io (L.GGi * (L.ζbi * L.ζ)) = io (L.GGi * (L.ζbi * L.ζ)) * f.c :=
    comm_io fun i j => H.cl (H.le (hc i j)) ck
  have cW' : star (f.ee (Y - 1)) * io ((L.GG * L.ζi * L.ζbi) ^ f.N) =
      io ((L.GG * L.ζi * L.ζbi) ^ f.N) * star (f.ee (Y - 1)) :=
    comm_io fun i j => (H.cl (hse i j) (cWi L)).pow_right _
  have p1 : (L.GG * L.ζi * L.ζbi) ^ f.N * L.m0 Y * (L.ζ * L.ζb * L.GGi) ^ f.N =
      L.m0 Y - ((f.N : ℂ) * L.TT) • (L.ζbi * L.GGi) := by
    rw [mul_assoc, m0_mul_W_pow, ← mul_assoc, Wi_W_pow, one_mul]
  have p2 : (L.GG * L.ζi * L.ζbi) ^ f.N * (L.GGi * (L.ζbi * L.ζ)) * (L.ζ * L.ζb * L.GGi) ^ f.N =
      L.GGi * (L.ζbi * L.ζ) := by
    rw [mul_assoc, ((cl_comm L ck (cW L)).pow_right _).eq, ← mul_assoc, Wi_W_pow, one_mul]
  rw [FrameData.m, FrameData.di, FrameData.d, FrameData.l, star_add, star_mul, star_io', star_lowering_constant hS hY, sk, wt, wti,
    io_pow', io_pow', mul_add, add_mul]
  congr 1
  · calc f.ci * io ((L.GG * L.ζi * L.ζbi) ^ f.N) * io (L.m0 Y) * (io ((L.ζ * L.ζb * L.GGi) ^ f.N) * f.c)
        = f.ci * (io ((L.GG * L.ζi * L.ζbi) ^ f.N) * io (L.m0 Y) * io ((L.ζ * L.ζb * L.GGi) ^ f.N) * f.c) := by
          simp only [mul_assoc]
      _ = _ := by rw [io_mul', io_mul', p1, ← cX, ← mul_assoc, hf.c_ci.2, one_mul]
  · calc f.ci * io ((L.GG * L.ζi * L.ζbi) ^ f.N) * (star (f.ee (Y - 1)) * io (L.GGi * (L.ζbi * L.ζ))) *
          (io ((L.ζ * L.ζb * L.GGi) ^ f.N) * f.c)
        = f.ci * (io ((L.GG * L.ζi * L.ζbi) ^ f.N) * star (f.ee (Y - 1))) * io (L.GGi * (L.ζbi * L.ζ)) *
          io ((L.ζ * L.ζb * L.GGi) ^ f.N) * f.c := by simp only [mul_assoc]
      _ = f.ci * star (f.ee (Y - 1)) * ((io ((L.GG * L.ζi * L.ζbi) ^ f.N) * io (L.GGi * (L.ζbi * L.ζ)) *
          io ((L.ζ * L.ζb * L.GGi) ^ f.N)) * f.c) := by rw [← cW']; simp only [mul_assoc]
      _ = _ := by rw [io_mul', io_mul', p2, ← ck']; simp only [mul_assoc]

theorem letter_mem (H : NFHypA L st B K) (hS : IsStarLevel L) (l : Letter ℂ S) (w : List (Letter ℂ S))
    (hf : IsFrame L (ofWord L st w)) (hY : star l.pt = l.pt) (i : Fin 2) (e e' : Ix S) :
    TL.letterCol L st l w i e e' ∈ NFs L B L.Di 1 := by
  have a1 : L.ζi * L.Ar l.pt ∈ NFs L B L.Di 1 := by
    have := nfs_one (L := L) (P := L.Di) B.one_mem (mA l.pt)
    rwa [one_mul, LevelData.Ahat, ← mul_assoc, Di_Dr] at this
  have a2 : L.ζbi * L.Avr l.pt ∈ NFs L B L.Di 1 := by
    have := nfs_one (L := L) (P := L.Di) H.DDb (mAv l.pt)
    rwa [Dbi_eq, LevelData.Ahatv, ← mul_assoc, Dbi_Drb] at this
  have a3 : L.ζbi * L.GG * (L.l0 l.pt * L.Ar l.pt + L.Br l.pt) ∈ NFs L B L.Di 1 := by
    have := nfs_one (L := L) (P := L.Di) H.DDb (mR l.pt)
    rwa [Dbi_eq, LevelData.R0, ← mul_assoc, ← mul_assoc, Dbi_Drb] at this
  have a4 : L.ζi * L.GG * (L.m0 l.pt * L.Avr l.pt + L.Bvr l.pt) ∈ NFs L B L.Di 1 := by
    have := nfs_one (L := L) (P := L.Di) B.one_mem (mRv l.pt)
    rwa [one_mul, LevelData.R0v, ← mul_assoc, ← mul_assoc, Di_Dr] at this
  unfold TL.letterCol
  by_cases hp : l.plus = true
  · rw [if_pos hp]
    fin_cases i
    · exact io_entry_mem _ a1 e e'
    · have hee := (frame_mem H (S := S) w).2.2.2.2 l.pt
      have e1 : io (L.ζbi * L.GG) * ((ofWord L st w).l L l.pt * io (L.Ar l.pt) + io (L.Br l.pt)) =
          io (L.ζbi * L.GG * (L.l0 l.pt * L.Ar l.pt + L.Br l.pt)) +
            (ofWord L st w).ee l.pt * io (L.ζi * L.Ar l.pt) := by
        rw [FrameData.l, kapL, ring_plus (z := io L.ζi) (by rw [io_mul', f5])
          (comm_io fun i j => H.cl (hee i j) (cζi L)), io_mul', io_add', io_mul', io_mul']
      show (io (L.ζbi * L.GG) * ((ofWord L st w).l L l.pt * io (L.Ar l.pt) + io (L.Br l.pt)) : SlopeTestRemainingChoices S A) e e' ∈ _
      rw [e1, Matrix.add_apply, mul_io_apply]
      exact Submodule.add_mem _ (io_entry_mem _ a3 e e') (nfs_left (hee e e') a1)
  · rw [if_neg hp]
    fin_cases i
    · exact io_entry_mem _ a2 e e'
    · obtain ⟨c, E, hE, hm⟩ := m_form H hS w hf hY
      have cE : E * io (L.ζi * L.GG) = io (L.ζi * L.GG) * E :=
        comm_io fun i j => H.cl (hE i j) (Subring.mul_mem _ (cζi L) (cGG L))
      have q1 : L.ζi * L.GG * ((L.m0 l.pt - c • (L.ζbi * L.GGi)) * L.Avr l.pt + L.Bvr l.pt) =
          L.ζi * L.GG * (L.m0 l.pt * L.Avr l.pt + L.Bvr l.pt) - c • (L.ζi * (L.ζbi * L.Avr l.pt)) := by
        rw [← mul_assoc L.ζi L.ζbi, ← f7 L]
        simp only [sub_mul, mul_sub, mul_add, smul_mul_assoc, mul_smul_comm, mul_assoc]
        abel
      have e1 : io (L.ζi * L.GG) * ((ofWord L st w).m L l.pt * io (L.Avr l.pt) + io (L.Bvr l.pt)) =
          io (L.ζi * L.GG * ((L.m0 l.pt - c • (L.ζbi * L.GGi)) * L.Avr l.pt + L.Bvr l.pt)) +
            E * io (L.ζbi * L.Avr l.pt) := by
        rw [hm, ring_minus (z := io L.ζbi) (by rw [io_mul', f6]) cE, io_mul', io_add', io_mul', io_mul']
      show (io (L.ζi * L.GG) * ((ofWord L st w).m L l.pt * io (L.Avr l.pt) + io (L.Bvr l.pt)) : SlopeTestRemainingChoices S A) e e' ∈ _
      rw [e1, Matrix.add_apply, mul_io_apply, q1]
      exact Submodule.add_mem _
        (io_entry_mem _ (Submodule.sub_mem _ a4 (Submodule.smul_mem _ _ (nfs_left H.ζi a2))) e e')
        (nfs_left (hE e e') a2)

omit [StarRing A] [StarModule ℂ A] [Fintype S] [DecidableEq S] in
theorem admissible_tail {l : Letter ℂ S} {w : List (Letter ℂ S)} (h : admitted st (l :: w)) : admitted st w := by
  obtain ⟨h1, h2, h3, h4⟩ := h
  exact ⟨(List.nodup_cons.1 h1).2, fun a ha => h2 a (List.mem_cons_of_mem _ ha),
    fun a ha => h3 a (List.mem_cons_of_mem _ ha), (List.pairwise_cons.1 h4).2⟩

theorem word_nf (hWS : TL.WordStep) (H : NFHypA L st B K) (hA : TL.AHyp L st) (w : List (Letter ℂ S))
    (hw : admitted st w) (e : Ix S) :
    ((ofWord L st w).F * TL.bTA L w) e e1 ∈ NFs L B (L.Di ^ w.length) w.length := by
  induction w generalizing e with
  | nil =>
    have e0 : ((ofWord L st ([] : List (Letter ℂ S))).F * TL.bTA L []) = 1 := by
      simp [ofWord, Start.frame, TL.bTA, bT]
    rw [e0, Matrix.one_apply]
    split_ifs
    · simpa using nfs_gen (L := L) (P := 1) (n := 0) B.one_mem (h := []) rfl (by simp)
    · exact Submodule.zero_mem _
  | cons l w ih =>
    have hw' := admissible_tail hw
    have hf := frame_of_admissible_word A S r L st w hA.starLev hA.start hw'
    rw [hWS A S r L st l w hA hw e, Matrix.mul_apply]
    refine Submodule.sum_mem _ fun e' _ => nfs_step H ?_ (ih hw' e')
    rw [Matrix.sum_apply]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [Matrix.mul_apply]
    refine Submodule.sum_mem _ fun e'' _ => nfs_left ?_
      (letter_mem H hA.starLev l w hf (hw.2.1 l List.mem_cons_self) i e'' e')
    exact SRel.eU (R := memRel B H.starB) l.intersection_update_fsHerm_neg_one i 0 e e''

end letters

end

end Formalism.FourierDecayAlt.P.NormalFormRelations
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.StarLoweringConstant =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.NFModel =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.NFModel", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.StarLoweringConstant\npublic import CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.TieRad\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJD\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHat\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RuleGD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.NormalFormRelations

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P.CutMP Formalism.FourierDecayAlt.R Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.Fr Formalism.FourierDecayAlt.P.RuleGD

noncomputable section

section Gshift

variable {A : Type} [Ring A] [Algebra ℂ A] {r : ℕ} (L : LevelData A r)

theorem cG : L.G ∈ Subring.closure L.fns := Subring.mul_mem _ (Subring.mul_mem _ (cDr L) (cDrb L)) (cGG L)

theorem hat_G (X : A) (hX : X ∈ hats L) : ∃ X' ∈ hats L, X * L.G = L.G * X' := by
  have cGi : L.GGi * L.Drbi * L.Dri ∈ Subring.closure L.fns :=
    Subring.mul_mem _ (Subring.mul_mem _ (cGGi L) (cDrbi L)) (cDri L)
  have h1 : L.G * (L.GGi * L.Drbi * L.Dri) = 1 := by
    calc L.G * (L.GGi * L.Drbi * L.Dri) = L.Dr * (L.Drb * (L.GG * L.GGi) * L.Drbi) * L.Dri := by
          simp only [LevelData.G, mul_assoc]
      _ = 1 := by rw [L.GG_GGi, mul_one, Drb_Drbi, mul_one, Dr_Dri]
  have h2 : (L.GGi * L.Drbi * L.Dri) * L.G = 1 := by rw [(cl_comm L cGi (cG L)).eq, h1]
  have key : ∀ (Z : A) (a b c : A), Z * L.Dr = L.Dr * Z + a * L.Dr → Z * L.Drb = L.Drb * Z + b * L.Drb →
      Z * L.GG = L.GG * Z + c * L.GG → a ∈ Subring.closure L.fns → b ∈ Subring.closure L.fns →
      c ∈ Subring.closure L.fns → Z * L.G = L.G * Z + (a + b + c) * L.G := by
    intro Z a b c ha hb hc ma mb mc
    have e1 := (cl_comm L (cDr L) mb).eq
    have e2 := (cl_comm L (Subring.mul_mem _ (cDr L) (cDrb L)) mc).eq
    calc Z * L.G = (Z * L.Dr) * L.Drb * L.GG := by simp only [LevelData.G, mul_assoc]
      _ = L.Dr * (Z * L.Drb) * L.GG + a * L.G := by rw [ha]; simp only [LevelData.G, add_mul, mul_assoc]
      _ = L.Dr * L.Drb * (Z * L.GG) + (L.Dr * b) * L.Drb * L.GG + a * L.G := by
          rw [hb]; simp only [add_mul, mul_add, mul_assoc]
      _ = L.G * Z + (L.Dr * L.Drb * c) * L.GG + b * L.G + a * L.G := by
          rw [hc, e1]; simp only [LevelData.G, mul_add, mul_assoc]
      _ = _ := by rw [e2]; simp only [LevelData.G, add_mul, mul_assoc]; abel
  have z := (Subring.closure L.fns).zero_mem
  have o := (Subring.closure L.fns).one_mem
  have hG := gaugeConjugation A r L 1 L.G _ h1 h2 (fun x hx => (cl_comm L (clF L hx) (cG L)).eq)
    (fun l => by
      rw [key (L.p l) 1 0 0 (p_Dr L l) (by rw [zero_mul, add_zero]; exact comm_Drb L (L.p_cb l))
        (by rw [zero_mul, add_zero]; exact L.p_GG l) o z z]; simp)
    (fun l => by
      rw [key (L.pb l) 0 1 0 (by rw [zero_mul, add_zero]; exact comm_Dr L (L.pb_c l)) (pb_Drb L l)
        (by rw [zero_mul, add_zero]; exact L.pb_GG l) z o z]; simp)
    (by
      rw [key L.nab 0 0 (L.ζb * L.GGi) (by rw [zero_mul, add_zero]; exact comm_Dr L L.nab_c)
        (by rw [zero_mul, add_zero]; exact comm_Drb L L.nab_cb)
        (by rw [mul_assoc, L.GGi_GG, mul_one]; exact L.nab_GG) z z (Subring.mul_mem _ (cζb L) (cGGi L))]; simp)
    (by
      rw [key L.nabs 0 0 (-(L.ζ * L.GGi)) (by rw [zero_mul, add_zero]; exact comm_Dr L L.nabs_c)
        (by rw [zero_mul, add_zero]; exact comm_Drb L L.nabs_cb)
        (by rw [neg_mul, mul_assoc, L.GGi_GG, mul_one, ← sub_eq_add_neg]; exact L.nabs_GG) z z
        (Subring.neg_mem _ (Subring.mul_mem _ (cζ L) (cGGi L)))]; simp [sub_eq_add_neg])
  have fin : ∀ {Z Z' : A}, L.GGi * L.Drbi * L.Dri * Z * L.G = Z' → Z * L.G = L.G * Z' := fun {Z Z'} h => by
    rw [← h, ← mul_assoc, ← mul_assoc, h1, one_mul]
  rcases hX with (((⟨y, rfl⟩ | ⟨y, rfl⟩) | ⟨y, rfl⟩) | ⟨y, rfl⟩)
  · exact ⟨_, mA _, fin (hG y).1⟩
  · exact ⟨_, mR _, fin (hG y).2.1⟩
  · exact ⟨_, mAv _, fin (hG y).2.2.1⟩
  · exact ⟨_, mRv _, fin (hG y).2.2.2⟩

theorem hats_G (h : List A) (hh : ∀ a ∈ h, a ∈ hats L) :
    ∃ h' : List A, h'.length = h.length ∧ (∀ a ∈ h', a ∈ hats L) ∧ h.prod * L.G = L.G * h'.prod := by
  induction h with
  | nil => exact ⟨[], rfl, hh, by simp⟩
  | cons X h ih =>
    obtain ⟨h', hl, hh', e⟩ := ih fun a ha => hh a (List.mem_cons_of_mem _ ha)
    obtain ⟨X', hX', e'⟩ := hat_G L X (hh X List.mem_cons_self)
    refine ⟨X' :: h', by simp [hl], fun a ha => ?_, ?_⟩
    · rcases List.mem_cons.1 ha with rfl | ha
      · exact hX'
      · exact hh' a ha
    · rw [List.prod_cons, List.prod_cons, mul_assoc, e, ← mul_assoc, e', mul_assoc]

theorem hats_Gpow (s : ℕ) (h : List A) (hh : ∀ a ∈ h, a ∈ hats L) :
    ∃ h' : List A, h'.length = h.length ∧ (∀ a ∈ h', a ∈ hats L) ∧ h.prod * L.G ^ s = L.G ^ s * h'.prod := by
  induction s with
  | zero => exact ⟨h, rfl, hh, by simp⟩
  | succ s ih =>
    obtain ⟨h', hl, hh', e⟩ := ih
    obtain ⟨h'', hl', hh'', e'⟩ := hats_G L h' hh'
    exact ⟨h'', hl'.trans hl, hh'', by rw [pow_succ, ← mul_assoc, e, mul_assoc, e', mul_assoc]⟩

theorem star_prod_comm [StarRing A] {ι : Type} (f g : ι → A) (h : ∀ i, star (f i) = g i)
    (hc : ∀ i j, Commute (g i) (g j)) (l : List ι) : star (l.map f).prod = (l.map g).prod := by
  induction l with
  | nil => simp
  | cons a l ih =>
    rw [List.map_cons, List.map_cons, List.prod_cons, List.prod_cons, star_mul, ih, h]
    refine (Commute.list_prod_left _ _ fun x hx => ?_).eq
    obtain ⟨i, -, rfl⟩ := List.mem_map.1 hx
    exact hc i a

end Gshift

section model

variable {P : M.Par} {L : LevelData (MA.A P (MA.DQ P)) P.r}

theorem sc_central (w : (MA.DQ P).Pr) (X : MA.A P (MA.DQ P)) (h : ∀ i j, ∃ z : ℂ, X i j = algebraMap ℂ _ z) :
    Commute X (MA.sc P (MA.DQ P) w) := by
  show X * _ = _ * X
  ext i j : 2
  rw [MA.sc, Matrix.scalar_apply, Matrix.diagonal_mul, Matrix.mul_diagonal]
  obtain ⟨z, hz⟩ := h i j
  rw [hz, Algebra.commutes]

theorem fns_sc (hM : MA.IsModelLevel P (MA.DQ P) L) {f : MA.A P (MA.DQ P)} (hf : f ∈ L.fns) :
    ∃ w, f = MA.sc P (MA.DQ P) w := by
  obtain ⟨-, -, hc, hci, hcb, hcbi, hz, hzi, hzb, hzbi, hg, hgi, -⟩ := hM
  simp only [LevelData.fns, Set.mem_union, Set.mem_range, Set.mem_insert_iff, Set.mem_singleton_iff] at hf
  rcases hf with ((((⟨l, rfl⟩ | ⟨l, rfl⟩) | ⟨l, rfl⟩) | ⟨l, rfl⟩) | h)
  · exact ⟨_, congrFun hc l⟩
  · exact ⟨_, congrFun hci l⟩
  · exact ⟨_, congrFun hcb l⟩
  · exact ⟨_, congrFun hcbi l⟩
  · rcases h with rfl | rfl | rfl | rfl | rfl | rfl
    exacts [⟨_, hz⟩, ⟨_, hzi⟩, ⟨_, hzb⟩, ⟨_, hzbi⟩, ⟨_, hg⟩, ⟨_, hgi⟩]

theorem kap_diag (g : M.Ty P → ℂ) :
    MA.kap P (MA.DQ P) g = Matrix.diagonal fun π => algebraMap ℂ (MA.DQ P).Pr (g π) := rfl

theorem kap_central (g : M.Ty P → ℂ) (i j : M.Ty P) : ∃ z : ℂ, MA.kap P (MA.DQ P) g i j = algebraMap ℂ _ z := by
  rw [kap_diag, Matrix.diagonal_apply]
  split_ifs
  · exact ⟨_, rfl⟩
  · exact ⟨0, (map_zero _).symm⟩

theorem SS_central (l : ℕ) (i j : M.Ty P) : ∃ z : ℂ, MA.SS P (MA.DQ P) l i j = algebraMap ℂ _ z := by
  simp only [MA.SS, Matrix.of_apply]
  split_ifs
  · exact ⟨_, rfl⟩
  · exact ⟨0, (map_zero _).symm⟩

theorem star_kap (g : M.Ty P → ℂ) : star (MA.kap P (MA.DQ P) g) = MA.kap P (MA.DQ P) (star g) := by
  rw [kap_diag, kap_diag, Matrix.star_eq_conjTranspose, Matrix.diagonal_conjTranspose]
  congr 1
  funext π
  exact (algebraMap_star_comm (g π)).symm

theorem model_star_c (hM : MA.IsModelLevel P (MA.DQ P) L) (l : Fin P.r) :
    star (L.p l) = -L.pb l ∧ star (L.c l) = L.cb l ∧ star (L.ci l) = L.cbi l := by
  obtain ⟨hp, hpb, hc, hci, hcb, hcbi, -⟩ := hM
  refine ⟨?_, ?_, ?_⟩
  · rw [hp, hpb, MA.pA, MA.pbA, sc_star, MA.sc, MA.sc, ← map_neg]
    congr 1
    refine Prod.ext rfl ?_
    show MulOpposite.op _ = -MulOpposite.op (-_)
    rw [← MulOpposite.op_neg, neg_neg]
    rfl
  · rw [hc, hcb, MA.cA, sc_star]; rfl
  · rw [hci, hcbi, MA.ciA, sc_star]; rfl

theorem model_star_D (hM : MA.IsModelLevel P (MA.DQ P) L) : star L.Dr = L.Drb ∧ star L.Dri = L.Drbi := by
  constructor
  · rw [LevelData.Dr, LevelData.Drb, List.ofFn_eq_map, List.ofFn_eq_map]
    exact star_prod_comm _ _ (fun l => (model_star_c hM l).2.1) (fun i j => fc L (m_cb L i) (m_cb L j)) _
  · rw [LevelData.Dri, LevelData.Drbi, List.ofFn_eq_map, List.ofFn_eq_map]
    exact star_prod_comm _ _ (fun l => (model_star_c hM l).2.2) (fun i j => fc L (m_cbi L i) (m_cbi L j)) _

def BB (P : M.Par) (L : LevelData (MA.A P (MA.DQ P)) P.r) : Subalgebra ℂ (MA.A P (MA.DQ P)) :=
  Algebra.adjoin ℂ (MA.bddSet P L)

theorem BB_span {b : MA.A P (MA.DQ P)} (hb : b ∈ BB P L) :
    b ∈ Submodule.span ℂ (Submonoid.closure (MA.bddSet P L) : Set (MA.A P (MA.DQ P))) := by
  rw [← Algebra.adjoin_eq_span]; exact hb

theorem closure_BB {b : MA.A P (MA.DQ P)} (hb : b ∈ Submonoid.closure (MA.bddSet P L)) : b ∈ BB P L := by
  have : b ∈ Subalgebra.toSubmodule (Algebra.adjoin ℂ (MA.bddSet P L)) := by
    rw [Algebra.adjoin_eq_span]; exact Submodule.subset_span hb
  exact this

theorem model_hyp (hHB : JDHatBdd) (hTT : 0 ≤ P.TT) (hM : MA.IsModelLevel P (MA.DQ P) L) (hS : IsStarLevel L)
    (l0 : ℕ) : NFHypA L (MA.startM P (MA.DQ P) l0) (BB P L) (MA.kap P (MA.DQ P)).range := by
  have gen : ∀ {x}, x ∈ MA.bddSet P L → x ∈ BB P L := fun h => Algebra.subset_adjoin h
  have mζi : L.ζi ∈ BB P L := gen (Or.inl (Or.inl (Or.inl (by simp))))
  have mζbi : L.ζbi ∈ BB P L := gen (Or.inl (Or.inl (Or.inl (by simp))))
  have mDD : L.D * L.Dbi ∈ BB P L := gen (Or.inl (Or.inl (Or.inl (by simp))))
  have mDbD : L.Db * L.Di ∈ BB P L := gen (Or.inl (Or.inl (Or.inl (by simp))))
  have mk : ∀ g, MA.kap P (MA.DQ P) g ∈ BB P L := fun g => gen (Or.inl (Or.inl (Or.inr ⟨g, rfl⟩)))
  obtain ⟨s1, s2, -⟩ := star_facts hS
  obtain ⟨d1, d2⟩ := model_star_D hM
  have s2' : star L.ζbi = L.ζi := by rw [← s2, star_star]
  have d1' : star L.Drb = L.Dr := by rw [← d1, star_star]
  have d2' : star L.Drbi = L.Dri := by rw [← d2, star_star]
  have sD : star L.D = L.Db := by
    rw [LevelData.D, star_mul, hS.1, d1, LevelData.Db, (cl_comm L (cζb L) (cDrb L)).eq]
  have sDi : star L.Di = L.Dbi := by
    rw [LevelData.Di, star_mul, s2, d2, LevelData.Dbi, (cl_comm L (cDrbi L) (cζbi L)).eq]
  have sDb : star L.Db = L.D := by rw [← sD, star_star]
  have sDbi : star L.Dbi = L.Di := by rw [← sDi, star_star]
  have hfn : ∀ b ∈ BB P L, ∀ f ∈ L.fns, Commute b f := by
    intro b hb f hf
    obtain ⟨w, hw⟩ := fns_sc hM hf
    refine (Algebra.commute_of_mem_adjoin_of_forall_mem_commute hb fun x hx => ?_).symm
    have cf := clF L hf
    rcases hx with (((hx | ⟨g, rfl⟩) | ⟨i, -, rfl⟩) | ⟨i, -, rfl⟩)
    · simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hx
      rcases hx with rfl | rfl | rfl | rfl
      · exact cl_comm L cf (cζi L)
      · exact cl_comm L cf (cζbi L)
      · exact cl_comm L cf (Subring.mul_mem _ (cD L) (cDbi L))
      · exact cl_comm L cf (Subring.mul_mem _ (cDb L) (cDi L))
    · rw [hw]; exact (sc_central w _ (kap_central g)).symm
    · refine (cl_comm L cf (Subring.mul_mem _ (cDrb L) (cDri L))).mul_right ?_
      rw [hw]; exact (sc_central w _ (SS_central i)).symm
    · show Commute f (star (L.Drb * L.Dri * MA.SS P (MA.DQ P) i))
      rw [star_mul, star_mul, d2, d1']
      refine Commute.mul_right ?_ (cl_comm L cf (Subring.mul_mem _ (cDrbi L) (cDr L)))
      rw [hw]
      refine (sc_central w _ fun a b => ?_).symm
      obtain ⟨z, hz⟩ := SS_central (P := P) i b a
      exact ⟨star z, by rw [Matrix.star_apply, hz, algebraMap_star_comm]⟩
  refine ⟨fun b hb => ?_, ?_, ?_, hfn, mζi, mζbi, mDD, mDbD, fun Y => ⟨_, rfl⟩, fun Y => ⟨_, rfl⟩, fun Y => ?_, ?_,
    fun X hX b hb => ?_⟩
  · induction hb using Algebra.adjoin_induction with
    | mem x hx =>
      rcases hx with (((hx | ⟨g, rfl⟩) | ⟨i, hi, rfl⟩) | ⟨i, hi, rfl⟩)
      · simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hx
        rcases hx with rfl | rfl | rfl | rfl
        · rw [s2]; exact mζbi
        · rw [s2']; exact mζi
        · rw [star_mul, sD, sDbi, (cl_comm L (cDi L) (cDb L)).eq]; exact mDbD
        · rw [star_mul, sDi, sDb, (cl_comm L (cDbi L) (cD L)).eq]; exact mDD
      · rw [star_kap]; exact mk _
      · exact gen (Or.inr ⟨i, hi, rfl⟩)
      · show star (star (L.Drb * L.Dri * MA.SS P (MA.DQ P) i)) ∈ _
        rw [star_star]; exact gen (Or.inl (Or.inr ⟨i, hi, rfl⟩))
    | algebraMap c => rw [← algebraMap_star_comm]; exact Subalgebra.algebraMap_mem _ _
    | add x y _ _ hx hy => rw [star_add]; exact Subalgebra.add_mem _ hx hy
    | mul x y _ _ hx hy => rw [star_mul]; exact Subalgebra.mul_mem _ hy hx
  · rintro b ⟨g, rfl⟩
    exact ⟨star g, (star_kap g).symm⟩
  · rintro b ⟨g, rfl⟩
    exact mk g
  · have hz := hM.2.2.2.2.2.2.1
    have hzbi := hM.2.2.2.2.2.2.2.2.2.1
    show MA.eeA P (MA.DQ P) Y ∈ _
    rw [MA.eeA, ← hz, ← hzbi, Finset.mul_sum]
    refine Subalgebra.sum_mem _ fun j hj => ?_
    have e1 : L.D * L.Dbi * (L.Drb * L.Dri) = L.ζ * L.ζbi := by
      rw [mul_assoc, ← mul_assoc L.Dbi, Dbi_Drb, LevelData.D, (cl_comm L (cDr L) (cζ L)).eq,
        (cl_comm L (cζbi L) (cDri L)).eq, mul_assoc, ← mul_assoc L.Dr, Dr_Dri, one_mul]
    rw [← mul_assoc, ← (comm_cl L (hfn _ (mk _)) (Subring.mul_mem _ (cζ L) (cζbi L))).eq, ← e1, mul_assoc,
      mul_assoc (L.D * L.Dbi)]
    exact Subalgebra.mul_mem _ (mk _) (Subalgebra.mul_mem _ mDD (gen (Or.inl (Or.inr ⟨j, Finset.mem_Icc.1 hj, rfl⟩))))
  · rintro b ⟨g, rfl⟩
    rw [hM.2.2.2.2.2.2.2.2.2.2.2.2.2.1]
    show MA.kap P (MA.DQ P) g * MA.nabsA P (MA.DQ P) = MA.nabsA P (MA.DQ P) * MA.kap P (MA.DQ P) g
    rw [kap_diag, MA.nabsA, Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
    congr 1
    funext π
    exact Algebra.commutes _ _
  · have hb' := BB_span hb
    clear hb
    induction hb' using Submodule.span_induction with
    | mem b hb =>
      refine Submodule.span_le.2 ?_ (hHB P L hTT hM X hX b hb)
      rintro x ⟨b', hb', X', hX', rfl⟩
      have := nfs_one (L := L) (P := 1) (closure_BB hb') hX'
      rwa [mul_one] at this
    | zero => rw [mul_zero]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [mul_add]; exact Submodule.add_mem _ hx hy
    | smul c x _ hx => rw [mul_smul_comm]; exact Submodule.smul_mem _ _ hx

theorem model_aHyp (hM : MA.IsModelLevel P (MA.DQ P) L) (hS : IsStarLevel L) {l0 : ℕ}
    (hst : IsLevelStart L (MA.startM P (MA.DQ P) l0))
    (hSi : SitesOK (K := ℂ) (MA.startM P (MA.DQ P) l0).QQ (MA.sites P (MA.DQ P))) :
    TL.AHyp L (MA.startM P (MA.DQ P) l0) := by
  refine ⟨hS, hst, fun l => (model_star_c hM l).1, fun l => (model_star_c hM l).2.1,
    fun l => (model_star_c hM l).2.2, fun Y i j x hx => ?_⟩
  have h : ∀ l, ∀ x ∈ ops (⟨L.p l, L.c l, L.ci l⟩ : Site (MA.A P (MA.DQ P))),
      Commute ((MA.startM P (MA.DQ P) l0).QQ Y i j) x := fun l => by
    have := (hSi.1 (MA.siteA P (MA.DQ P) l) (by simp [MA.sites, List.mem_ofFn])).2 Y i j
    rw [hM.1, hM.2.2.1, hM.2.2.2.1]
    exact this
  rcases hx with (((((⟨l, rfl⟩ | ⟨l, rfl⟩) | ⟨l, rfl⟩) | ⟨l, rfl⟩) | ⟨l, rfl⟩) | ⟨l, rfl⟩)
  · exact h l _ (Or.inl (Or.inl rfl))
  · have := h l (-L.pb l) (Or.inr (Or.inl (by rw [← (model_star_c hM l).1, star_star])))
    simpa using this.neg_right
  · exact h l _ (Or.inl (Or.inr (Or.inl rfl)))
  · exact h l _ (Or.inl (Or.inr (Or.inr rfl)))
  · exact h l _ (Or.inr (Or.inr (Or.inl (by rw [← (model_star_c hM l).2.1, star_star]))))
  · exact h l _ (Or.inr (Or.inr (Or.inr (by rw [← (model_star_c hM l).2.2, star_star]; rfl))))

theorem gM_eq (hM : MA.IsModelLevel P (MA.DQ P) L) (l0 : ℕ) {S : Type} [Fintype S] [DecidableEq S]
    (w : List (Letter ℂ S)) (e : Ix S) :
    gM P l0 L w e = ((ofWord L (MA.startM P (MA.DQ P) l0) w).F * TL.bTA L w) e e1 := by
  have e1 : TL.bTA L w = ((MA.sites P (MA.DQ P)).map fun σ => bT σ w).prod := by
    rw [TL.bTA, hM.1, hM.2.2.1, hM.2.2.2.1]
    simp [MA.sites, List.ofFn_eq_map, List.map_reverse, Function.comp_def, MA.siteA]
  rw [e1, Matrix.mul_apply]
  rfl

theorem nfs_fin {Q x : MA.A P (MA.DQ P)} {n : ℕ} (hx : x ∈ NFs L (BB P L) Q n) :
    ∃ (m : ℕ) (b : Fin m → MA.A P (MA.DQ P)) (u : Fin m → List (MA.A P (MA.DQ P))),
      (∀ j, b j ∈ Submonoid.closure (MA.bddSet P L)) ∧ (∀ j, (u j).length = n ∧ ∀ a ∈ u j, a ∈ MA.hatSet P L) ∧
      x = ∑ j, b j * Q * (u j).prod := by
  have h1 : x ∈ Submodule.span ℂ {x | ∃ b ∈ Submonoid.closure (MA.bddSet P L), ∃ h : List (MA.A P (MA.DQ P)),
      h.length = n ∧ (∀ a ∈ h, a ∈ hats L) ∧ x = b * Q * h.prod} := by
    refine Submodule.span_le.2 ?_ hx
    rintro y ⟨b, hb, h, hl, hh, rfl⟩
    have hb' := BB_span hb
    clear hb
    induction hb' using Submodule.span_induction with
    | mem b hb => exact Submodule.subset_span ⟨b, hb, h, hl, hh, rfl⟩
    | zero => rw [zero_mul, zero_mul]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [add_mul, add_mul]; exact Submodule.add_mem _ hx hy
    | smul c x _ hx => rw [smul_mul_assoc, smul_mul_assoc]; exact Submodule.smul_mem _ _ hx
  obtain ⟨m, c, g, hs⟩ := Submodule.mem_span_set'.1 h1
  choose b hb u hl hh hg using fun j => (g j).2
  refine ⟨m, fun j => MA.kap P (MA.DQ P) (fun _ => c j) * b j, u,
    fun j => Submonoid.mul_mem _ (jdh_kap_mem P L _) (hb j), fun j => ⟨hl j, hh j⟩, ?_⟩
  rw [← hs]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [hg j, jdh_smul_eq]
  simp only [mul_assoc]

def MulBy (a : MA.A P (MA.DQ P)) (φ : MA.Qp P.r P.TT → ℂ) : Prop :=
  ∀ f ρ q, MA.evQ P (MA.actA P a f ρ) q = φ q * MA.evQ P (f ρ) q

theorem MulBy.mul {a b : MA.A P (MA.DQ P)} {φ ψ} (ha : MulBy a φ) (hb : MulBy b ψ) :
    MulBy (a * b) fun q => φ q * ψ q := fun f ρ q => by rw [Gauge.actA_mul, ha, hb, mul_assoc]

theorem mulBy_one : MulBy (1 : MA.A P (MA.DQ P)) fun _ => 1 := fun f ρ q => by rw [jdh_actA_one, one_mul]

theorem MulBy.pow {a : MA.A P (MA.DQ P)} {φ} (ha : MulBy a φ) (n : ℕ) : MulBy (a ^ n) fun q => φ q ^ n := by
  induction n with
  | zero => simpa using mulBy_one
  | succ n ih => simpa only [pow_succ] using ih.mul ha

theorem mulBy_prod {ι : Type} (a : ι → MA.A P (MA.DQ P)) (φ : ι → MA.Qp P.r P.TT → ℂ) (h : ∀ i, MulBy (a i) (φ i))
    (l : List ι) : MulBy (l.map a).prod fun q => (l.map fun i => φ i q).prod := by
  induction l with
  | nil => simpa using mulBy_one
  | cons i l ih => simpa only [List.map_cons, List.prod_cons] using (h i).mul ih

theorem MulBy.inv {a b : MA.A P (MA.DQ P)} {φ} (ha : MulBy a φ) (h : a * b = 1) (h0 : ∀ q, φ q ≠ 0) :
    MulBy b fun q => (φ q)⁻¹ := fun f ρ q => by
  have := ha (MA.actA P b f) ρ q
  rw [← Gauge.actA_mul, h, jdh_actA_one] at this
  rw [this, ← mul_assoc, inv_mul_cancel₀ (h0 q), one_mul]

theorem mulBy_fn (g gb : MA.SmQ P.r P.TT) : MulBy (MA.sc P (MA.DQ P) ((MA.DQ P).fnP g gb)) (MA.evQ P g) :=
  fun f ρ q => by rw [act_sc]; rfl

theorem MulBy.congr {a : MA.A P (MA.DQ P)} {φ ψ} (ha : MulBy a φ) (h : ∀ q, ψ q = φ q) : MulBy a ψ := by
  rw [funext h]; exact ha

theorem mulBy_D (hM : MA.IsModelLevel P (MA.DQ P) L) : MulBy L.D (fun q => (∏ l, q.1.1 l) * q.1.2) ∧
    MulBy L.G fun q => ((MA.Gq P q : ℝ) : ℂ) := by
  obtain ⟨-, -, hc, -, hcb, -, hz, -, -, -, hg, -⟩ := hM
  have h1 : ∀ l, MulBy (L.c l) fun q => q.1.1 l := fun l => by
    rw [hc]
    refine (mulBy_fn (P := P) (MA.coordQ (M.vc l)) (MA.coordQ (M.vcb l))).congr fun q => ?_
    simp [MA.evQ, MA.coordQ, MA.coordE, MA.zE, M.vc]
  have h2 : ∀ l, MulBy (L.cb l) fun q => star (q.1.1 l) := fun l => by
    rw [hcb]
    refine (mulBy_fn (P := P) (MA.coordQ (M.vcb l)) (MA.coordQ (M.vc l))).congr fun q => ?_
    simp [MA.evQ, MA.coordQ, MA.coordE, MA.zE, M.vcb]
  have h3 : MulBy L.ζ fun q => q.1.2 := by
    rw [hz]
    refine (mulBy_fn (P := P) (MA.coordQ M.vz) (MA.coordQ M.vzb)).congr fun q => ?_
    simp [MA.evQ, MA.coordQ, MA.coordE, MA.zE, M.vz]
  have h4 : MulBy L.GG fun q => ((Complex.normSq q.1.2 - P.TT : ℝ) : ℂ) := by
    rw [hg]
    refine (mulBy_fn (P := P) ((MA.DQ P).gg P.TT) ((MA.DQ P).gg P.TT)).congr fun q => ?_
    show _ = MA.coordE M.vz q.1 * MA.coordE M.vzb q.1 - (P.TT : ℂ)
    simp [MA.coordE, MA.zE, M.vz, M.vzb, Complex.mul_conj]
  have hDr : MulBy L.Dr fun q => ∏ l, q.1.1 l := by
    have := mulBy_prod L.c _ h1 (List.finRange P.r)
    rw [LevelData.Dr, List.ofFn_eq_map]
    simpa only [Fin.prod_univ_def] using this
  have hDrb : MulBy L.Drb fun q => ∏ l, star (q.1.1 l) := by
    have := mulBy_prod L.cb _ h2 (List.finRange P.r)
    rw [LevelData.Drb, List.ofFn_eq_map]
    simpa only [Fin.prod_univ_def] using this
  refine ⟨hDr.mul h3, ?_⟩
  refine ((hDr.mul hDrb).mul h4).congr fun q => ?_
  rw [MA.Gq, ← Finset.prod_mul_distrib, Complex.ofReal_mul, Complex.ofReal_prod]
  simp [Complex.mul_conj]

theorem nf_pointwise (hTT : 0 ≤ P.TT) (hM : MA.IsModelLevel P (MA.DQ P) L)
    (hfn : ∀ b ∈ BB P L, ∀ f ∈ L.fns, Commute b f) {x : MA.A P (MA.DQ P)} {n : ℕ}
    (hx : x ∈ NFs L (BB P L) (L.Di ^ n) n) (s : ℕ) :
    ∃ (m : ℕ) (b : Fin m → MA.A P (MA.DQ P)) (u : Fin m → List (MA.A P (MA.DQ P))),
      (∀ j, b j ∈ Submonoid.closure (MA.bddSet P L)) ∧ (∀ j, (u j).length = n ∧ ∀ a ∈ u j, a ∈ MA.hatSet P L) ∧
      ∀ f g : M.Ty P → MA.SmQ P.r P.TT,
        (∀ ρ q, MA.evQ P (g ρ) q = ((MA.Gq P q ^ s : ℝ) : ℂ) * MA.evQ P (f ρ) q) → ∀ (q : MA.Qp P.r P.TT) ρ,
        MA.evQ P (MA.actA P x g ρ) q = ((MA.Gq P q ^ s : ℝ) : ℂ) * ((∏ l, q.1.1 l) * q.1.2)⁻¹ ^ n *
          ∑ j, MA.evQ P (MA.actA P (b j * (u j).prod) f ρ) q := by
  obtain ⟨m, b, u, hb, hu, rfl⟩ := nfs_fin hx
  choose u' hl hh he using fun j => hats_Gpow L s (u j) (hu j).2
  refine ⟨m, b, u', hb, fun j => ⟨(hl j).trans (hu j).1, hh j⟩, fun f g hg q ρ => ?_⟩
  obtain ⟨hD, hG⟩ := mulBy_D hM
  have hDi := hD.inv (D_Di L) fun q => mul_ne_zero (Finset.prod_ne_zero_iff.2 fun l _ => q.2.1 l) (by
    intro h0
    have := q.2.2
    rw [h0, map_zero] at this
    exact absurd hTT (not_le.2 this))
  have eg : g = MA.actA P (L.G ^ s) f := by
    funext ρ'
    apply Subtype.ext
    funext q'
    have := hG.pow s f ρ' q'
    beta_reduce at this
    rw [← Complex.ofReal_pow, ← hg] at this
    exact this.symm
  have ex : (∑ j, b j * L.Di ^ n * (u j).prod) * L.G ^ s = L.G ^ s * L.Di ^ n * ∑ j, b j * (u' j).prod := by
    rw [Finset.sum_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    have c1 := ((comm_cl L (hfn _ (closure_BB (hb j))) (cDi L)).pow_right n).eq
    have c2 := ((comm_cl L (hfn _ (closure_BB (hb j))) (cG L)).pow_right s).eq
    have c3 := ((cl_comm L (cDi L) (cG L)).pow_pow n s).eq
    rw [mul_assoc, he j, c1]
    calc L.Di ^ n * b j * (L.G ^ s * (u' j).prod) = L.Di ^ n * (b j * L.G ^ s) * (u' j).prod := by
          simp only [mul_assoc]
      _ = (L.Di ^ n * L.G ^ s) * (b j * (u' j).prod) := by rw [c2]; simp only [mul_assoc]
      _ = _ := by rw [c3]
  rw [eg, ← Gauge.actA_mul, ex, Gauge.actA_mul, ((hG.pow s).mul (hDi.pow n)), Gauge.actA_sum, Finset.sum_apply,
    Complex.ofReal_pow]
  congr 1
  simp only [MA.evQ, AddSubmonoidClass.coe_finsetSum, Finset.sum_apply]

end model

end

end Formalism.FourierDecayAlt.P.NormalFormRelations
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.JacobiDiagonalBounds.NFModel =====
