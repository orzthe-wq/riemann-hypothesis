module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PtCellUniq
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfSk
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LtOfBlkOfLt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfStG

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfEx, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLatSk

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfEx =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfEx", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PtCellUniq\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfSk\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LtOfBlkOfLt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfStG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.PairVal Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.PtCell Formalism.L2.SG.RealObj
  Formalism.L2.SG.Pf.BlockPermutation

namespace Formalism.L2.SG.Pf.StabIntSh

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def CondX (w : Point D.host.E (D.R.rS + 1)) (X : MatR D) : Prop :=
  ∀ a c : Fin (D.R.rS + 1), a < c → blkOf w.1 a.val = blkOf w.1 c.val →
    X (pinv w c) (pinv w a) ∈ ddPow D (c.val - a.val) ∧ bt D X⁻¹ a c ∈ ddPow D (c.val - a.val) ∧
      X (pinv w c) (pinv w a) - D.conjF (bt D X⁻¹ a c) ∈ qdPow D (c.val - a.val)

theorem entryShape_iff (w : Point D.host.E (D.R.rS + 1)) {β b : MatR D} (hβ : IsLoUni β) (hb : IsUpUni b)
    (hW : β * ptMat w * b = ptMat w) :
    EntryShape D β b ↔ CondX w ((ptMat w)⁻¹ * β * ptMat w) := by
  obtain ⟨hXb, hX, hXB⟩ := X_of_st w hβ hb hW
  set X := (ptMat w)⁻¹ * β * ptMat w with hXdef
  have hbX : b = X⁻¹ := by
    rw [hXb, Matrix.nonsing_inv_nonsing_inv _ (by rw [upU_det hb]; exact isUnit_one)]

  have hβX : β = ptMat w * X * (ptMat w)⁻¹ := by
    have hu := ptMat_isUnit w
    rw [hXdef, show ptMat w * ((ptMat w)⁻¹ * β * ptMat w) * (ptMat w)⁻¹ =
      (ptMat w * (ptMat w)⁻¹) * β * (ptMat w * (ptMat w)⁻¹) by simp only [Matrix.mul_assoc],
      Matrix.mul_nonsing_inv _ hu, Matrix.one_mul, Matrix.mul_one]
  have hβij : ∀ i j, β i j = cv w i * X (pinv w i) (pinv w j) * (cv w j)⁻¹ := by
    intro i j; rw [hβX, conj'_apply]

  have hXiB : IsBlockDiagonalMatrix w X⁻¹ := by
    have hβi : IsLoUni β⁻¹ := by
      have := loU_inv (show LoU β from hβ); exact this
    have hW' : β⁻¹ * ptMat w * X = ptMat w := by
      have hu := ptMat_isUnit w
      have hβd : IsUnit β.det := by rw [loU_det (show LoU β from hβ)]; exact isUnit_one
      rw [hXdef, show β⁻¹ * ptMat w * ((ptMat w)⁻¹ * β * ptMat w) = β⁻¹ * (ptMat w * (ptMat w)⁻¹) * β * ptMat w by
        simp only [Matrix.mul_assoc], Matrix.mul_nonsing_inv _ hu, Matrix.mul_one, Matrix.nonsing_inv_mul _ hβd,
        Matrix.one_mul]
    obtain ⟨h1, -, h3⟩ := X_of_st w hβi hX hW'
    have hXi : (ptMat w)⁻¹ * β⁻¹ * ptMat w = X⁻¹ := h1
    rw [← hXi]; exact h3
  rw [hbX]
  constructor
  · intro h a c hac hs
    obtain ⟨h1, h2, h3⟩ := h c a hac
    have hcv : cv w c = cv w a := (pval_eq_blk w a c hs).symm
    have key : ∀ x : D.host.E, cv w a * (x * (cv w a)⁻¹) = x := fun x => by
      rw [mul_comm x, ← mul_assoc, mul_inv_cancel₀ (cv_ne w a), one_mul]
    rw [hβij, hcv, mul_assoc, key] at h1 h3
    exact ⟨h1, h2, h3⟩
  · intro h i j hji
    by_cases hs : blkOf w.1 j.val = blkOf w.1 i.val
    · obtain ⟨h1, h2, h3⟩ := h j i hji hs
      have hcv : cv w i = cv w j := (pval_eq_blk w j i hs).symm
      have key : ∀ x : D.host.E, cv w j * (x * (cv w j)⁻¹) = x := fun x => by
        rw [mul_comm x, ← mul_assoc, mul_inv_cancel₀ (cv_ne w j), one_mul]
      rw [hβij, hcv, mul_assoc, key]
      exact ⟨h1, h2, h3⟩
    · have hs' : blkOf w.1 (pinv w i).val ≠ blkOf w.1 (pinv w j).val := by
        rw [blkOf_pinv, blkOf_pinv]; exact fun e => hs e.symm
      have hb0 : X⁻¹ j i = 0 := hXiB j i hs
      have hbt : bt D X⁻¹ j i = 0 := by simp [bt, hb0]
      rw [hβij, hXB _ _ hs', mul_zero, zero_mul, hbt, map_zero, sub_zero]
      exact ⟨FractionalIdeal.zero_mem _, FractionalIdeal.zero_mem _, FractionalIdeal.zero_mem _⟩

theorem mem_stabInt_iff_X (δ : ∀ p : PlF D, (D.s.atP p).Fp)
    (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (hA : ∀ p, Agree δ M p) (u u' : D.what₂.Word)
    (w : Point D.host.E (D.R.rS + 1)) (β : GLR D) (hβ : IsLoUni (β : MatR D)) {b : MatR D} (hb : IsUpUni b)
    (hW : (β : MatR D) * ptMat w * b = ptMat w) :
    β ∈ stabInt D u u' δ M w ↔ CondX w ((ptMat w)⁻¹ * (β : MatR D) * ptMat w) := by
  rw [stabIntShape D δ M hA u u' w β]
  constructor
  · rintro ⟨-, b', hb', hW', hE⟩
    exact (entryShape_iff w hβ hb' hW').1 hE
  · intro h
    exact ⟨hβ, b, hb, hW, (entryShape_iff w hβ hb hW).2 h⟩

end Formalism.L2.SG.Pf.StabIntSh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfEx =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLatSk =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLatSk", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfEx\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LtOfBlkOfLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.PairVal Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.PtCell Formalism.L2.SG.RealObj
  Formalism.L2.SG.Pf.BlockPermutation Formalism.L2.SG.Pf.StabIntSh

namespace Formalism.L2.SG.Pf.StabIntLat

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (w : Point D.host.E (D.R.rS + 1))

def hgt (q : FreeE w) : ℕ := q.1.2.val - q.1.1.val

theorem qbar_prop (q : FreeE w) :
    pinv w q.1.2 < pinv w q.1.1 ∧ blkOf w.1 (pinv w q.1.2).val = blkOf w.1 (pinv w q.1.1).val :=
  ⟨(pinv_lt_iff w q.1.1 q.1.2 q.2.2).1 q.2.1, by rw [blkOf_pinv, blkOf_pinv]; exact q.2.2.symm⟩

def qbar (q : FreeE w) : FreeE w := ⟨(pinv w q.1.2, pinv w q.1.1), qbar_prop w q⟩

def selfP (q : FreeE w) : Prop := qbar w q = q

def upperM (q : FreeE w) : Prop := (qbar w q).1.1 < q.1.1

def hpr (q : FreeE w) : ℕ := 2 * hgt w q + if upperM w q then 1 else 0

def sgq (q : FreeE w) : D.host.E := (-1) ^ (D.R.rS - q.1.1.val) * (-1) ^ (D.R.rS - q.1.2.val)

def Xmat (y : FreeE w → D.host.E) : MatR D := fun a c =>
  if a = c then 1 else if h : a < c ∧ blkOf w.1 a.val = blkOf w.1 c.val then y ⟨(a, c), h⟩ else 0

def trunc (y : FreeE w → D.host.E) (n : ℕ) : FreeE w → D.host.E := fun q => if hgt w q < n then y q else 0

def cf (y : FreeE w → D.host.E) (q : FreeE w) : D.host.E := ((Xmat w (trunc w y (hgt w q)))⁻¹) q.1.1 q.1.2


variable (D) in
def mOdd : ℕ := (gS D + 1) / 2

def τA (q : FreeE w) (y : FreeE w → D.host.E) : D.host.E :=
  if selfP w q then (mOdd D : D.host.E) * cf w y q
  else if upperM w q then sgq w (qbar w q) * D.conjF (-(y (qbar w q)) + cf w y (qbar w q))
  else 0


variable (D) in
def sLat (h : ℕ) (s : D.host.E) (_hs : D.conjF s = s) : AddSubgroup D.host.E where
  carrier := {z | z ∈ ddPow D h ∧ z + s * D.conjF z ∈ qdPow D h}
  zero_mem' := by
    refine ⟨FractionalIdeal.zero_mem _, ?_⟩
    simp only [map_zero, mul_zero, add_zero]; exact FractionalIdeal.zero_mem _
  add_mem' := by
    rintro a b ⟨ha1, ha2⟩ ⟨hb1, hb2⟩
    refine ⟨(ddPow D h : Submodule (𝓞 D.host.E) D.host.E).add_mem ha1 hb1, ?_⟩
    rw [map_add (f := _), show a + b + s * (D.conjF a + D.conjF b) = (a + s * D.conjF a) + (b + s * D.conjF b) by ring]
    exact (qdPow D h : Submodule (𝓞 D.host.E) D.host.E).add_mem ha2 hb2
  neg_mem' := by
    rintro a ⟨ha1, ha2⟩
    refine ⟨(ddPow D h : Submodule (𝓞 D.host.E) D.host.E).neg_mem ha1, ?_⟩
    rw [map_neg, show -a + s * -D.conjF a = -(a + s * D.conjF a) by ring]
    exact (qdPow D h : Submodule (𝓞 D.host.E) D.host.E).neg_mem ha2

theorem sgq_conj (q : FreeE w) : D.conjF (sgq w q) = sgq w q := by
  simp [sgq, map_pow, map_neg, map_one]

def Iq (q : FreeE w) : FI D := if selfP w q ∨ ¬ upperM w q then ddPow D (hgt w q) else qdPow D (hgt w q)

def Λq (q : FreeE w) : AddSubgroup D.host.E :=
  if selfP w q then sLat D (hgt w q) (sgq w q) (sgq_conj w q)
  else ((Iq w q : FI D) : Submodule (𝓞 D.host.E) D.host.E).toAddSubgroup


variable (D) in
def TwistC : Prop :=
  ∀ (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → Odd (gS D) → ∀ (w : Point D.host.E (D.R.rS + 1)) (y : FreeE w → D.host.E),
      CondX w (Xmat w y) ↔ ∀ q, y q - τA w q y ∈ Λq w q



end Formalism.L2.SG.Pf.StabIntLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLatSk =====
