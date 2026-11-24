module

public import Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.DecompOfNormalStatement
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.LiftHeckeOperators
public import Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.PairingCommutesLiftOperators
public import Formalism.LocalToGlobal.IndefiniteReal.RationalAdjoints.RangeAdjointRat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.CxPass

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.Decomp, Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.UnitaryTwoPackage

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.Decomp =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.Decomp", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.DecompOfNormalStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace Formalism.IndefR.U2

private lemma adjoint_apply_eq_conj_smul_of_eigen {I A : Type} [NormedAddCommGroup A] [InnerProductSpace ℂ A]
    [FiniteDimensional ℂ A] (op : I → Module.End ℂ A) (hc : PairCommF op) (ha : AdjClosed op)
    (i : I) (μ : ℂ) (y : A) (hy : op i y = μ • y) :
    LinearMap.adjoint (op i) y = (starRingEnd ℂ) μ • y := by
  obtain ⟨i', hi'⟩ := ha i
  have hcomm : op i (LinearMap.adjoint (op i) y) = LinearMap.adjoint (op i) (op i y) := by
    rw [← hi']
    exact LinearMap.congr_fun (hc i i').eq y
  have hTv : op i (LinearMap.adjoint (op i) y - (starRingEnd ℂ) μ • y)
      = μ • (LinearMap.adjoint (op i) y - (starRingEnd ℂ) μ • y) := by
    rw [map_sub, map_smul, hcomm, hy, map_smul, smul_sub, smul_comm μ ((starRingEnd ℂ) μ) y]
  have h0 : ⟪LinearMap.adjoint (op i) y - (starRingEnd ℂ) μ • y,
      LinearMap.adjoint (op i) y - (starRingEnd ℂ) μ • y⟫_ℂ = 0 := by
    rw [inner_sub_left, LinearMap.adjoint_inner_left, hTv, inner_smul_left, inner_smul_right]
    simp
  exact sub_eq_zero.mp (inner_self_eq_zero.mp h0)

private lemma mem_eigPart_iff' {I A : Type} [NormedAddCommGroup A] [InnerProductSpace ℂ A]
    [FiniteDimensional ℂ A] (op : I → Module.End ℂ A) (c : I → ℂ) (x : A) :
    x ∈ eigPart op c ↔ ∀ i, op i x = c i • x := by
  simp [eigPart, sub_eq_zero]

private lemma inner_eq_zero_of_mem_eigPart_ne {I A : Type} [NormedAddCommGroup A] [InnerProductSpace ℂ A]
    [FiniteDimensional ℂ A] (op : I → Module.End ℂ A) (hc : PairCommF op) (ha : AdjClosed op)
    {c c' : I → ℂ} (hcc : c ≠ c') {x y : A} (hx : x ∈ eigPart op c) (hy : y ∈ eigPart op c') :
    ⟪x, y⟫_ℂ = 0 := by
  obtain ⟨i, hi⟩ := Function.ne_iff.mp hcc
  have hx' := (mem_eigPart_iff' op c x).mp hx i
  have hy' := adjoint_apply_eq_conj_smul_of_eigen op hc ha i (c' i) y ((mem_eigPart_iff' op c' y).mp hy i)
  have h1 : ⟪op i x, y⟫_ℂ = ⟪x, LinearMap.adjoint (op i) y⟫_ℂ :=
    (LinearMap.adjoint_inner_right (op i) x y).symm
  rw [hx', hy', inner_smul_left, inner_smul_right] at h1
  by_contra hz
  exact hi ((starRingEnd ℂ).injective (mul_right_cancel₀ hz h1))

private lemma iSup_eigPart_inf_mono {I A : Type} [NormedAddCommGroup A] [InnerProductSpace ℂ A]
    [FiniteDimensional ℂ A] (op : I → Module.End ℂ A) {W W' : Submodule ℂ A} (h : W' ≤ W) :
    (⨆ c ∈ Occ op W', eigPart op c ⊓ W') ≤ ⨆ c ∈ Occ op W, eigPart op c ⊓ W := by
  refine iSup₂_le fun c hc => le_iSup₂_of_le c ?_ (inf_le_inf_left _ h)
  have hc' : eigPart op c ⊓ W' ≠ ⊥ := hc
  change eigPart op c ⊓ W ≠ ⊥
  intro h0
  apply hc'
  rw [eq_bot_iff] at h0 ⊢
  exact (inf_le_inf_left _ h).trans h0

private lemma le_iSup_eigPart_inf_of_invariant {I A : Type} [NormedAddCommGroup A] [InnerProductSpace ℂ A]
    [FiniteDimensional ℂ A] (op : I → Module.End ℂ A) (hc : PairCommF op) (ha : AdjClosed op)
    (n : ℕ) : ∀ W : Submodule ℂ A, Module.finrank ℂ W = n → (∀ i, ∀ x ∈ W, op i x ∈ W) →
      W ≤ ⨆ c ∈ Occ op W, eigPart op c ⊓ W := by
  induction' n using Nat.strong_induction_on with n ih
  intro W hn hW
  by_cases hbot : W = ⊥
  · rw [hbot]
    exact bot_le
  by_cases hsc : ∀ i, ∃ μ : ℂ, ∀ x ∈ W, op i x = μ • x
  · choose c hc' using hsc
    have hle : W ≤ eigPart op c := fun x hx => (mem_eigPart_iff' op c x).mpr fun i => hc' i x hx
    have hocc : c ∈ Occ op W := by
      change eigPart op c ⊓ W ≠ ⊥
      rw [inf_eq_right.mpr hle]
      exact hbot
    exact le_iSup₂_of_le c hocc (le_inf hle le_rfl)
  push_neg at hsc
  obtain ⟨i, hi⟩ := hsc
  have hex : ∃ μ : ℂ, ∃ v : A, v ∈ W ∧ v ≠ 0 ∧ op i v = μ • v := by
    haveI : Nontrivial W := Submodule.nontrivial_iff_ne_bot.mpr hbot
    have hmaps : ∀ x ∈ W, op i x ∈ W := hW i
    obtain ⟨μ, hμ⟩ := Module.End.exists_eigenvalue ((op i).restrict hmaps)
    obtain ⟨v, hv⟩ := hμ.exists_hasEigenvector
    refine ⟨μ, v, v.2, ?_, ?_⟩
    · intro h
      exact hv.2 (Subtype.ext h)
    · have h := congrArg Subtype.val hv.apply_eq_smul
      simpa using h
  obtain ⟨μ, v, hvW, hv0, hv1⟩ := hex
  obtain ⟨x0, hx0W, hx0⟩ := hi μ
  obtain ⟨W1, hW1⟩ : ∃ W1 : Submodule ℂ A, ∀ x, x ∈ W1 ↔ x ∈ W ∧ op i x = μ • x :=
    ⟨W ⊓ LinearMap.ker (op i - μ • 1), fun x => by simp [sub_eq_zero]⟩
  have hW1W : W1 ≤ W := fun x hx => ((hW1 x).mp hx).1
  have hvW1 : v ∈ W1 := (hW1 v).mpr ⟨hvW, hv1⟩
  have hW1inv : ∀ j, ∀ x ∈ W1, op j x ∈ W1 := by
    intro j x hx
    obtain ⟨hxW, hxe⟩ := (hW1 x).mp hx
    refine (hW1 _).mpr ⟨hW j x hxW, ?_⟩
    have hcomm : op i (op j x) = op j (op i x) := LinearMap.congr_fun (hc i j).eq x
    rw [hcomm, hxe, map_smul]
  have hW2inv : ∀ j, ∀ x ∈ W1ᗮ ⊓ W, op j x ∈ W1ᗮ ⊓ W := by
    intro j x hx
    obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.mp hx
    refine Submodule.mem_inf.mpr ⟨?_, hW j x hx2⟩
    rw [Submodule.mem_orthogonal]
    intro u hu
    obtain ⟨j', hj'⟩ := ha j
    rw [← LinearMap.adjoint_inner_left, ← hj']
    exact Submodule.inner_right_of_mem_orthogonal (hW1inv j' u hu) hx1
  have hsup : W ≤ W1 ⊔ W1ᗮ ⊓ W := by
    intro x hx
    first
    | (rw [Submodule.sup_orthogonal_inf_of_hasOrthogonalProjection hW1W]; exact hx)
  have hlt1 : W1 < W := by
    refine lt_of_le_of_ne hW1W fun h => hx0 ?_
    have hx0' : x0 ∈ W1 := by
      rw [h]
      exact hx0W
    exact ((hW1 x0).mp hx0').2
  have hlt2 : W1ᗮ ⊓ W < W := by
    refine lt_of_le_of_ne inf_le_right fun h => hv0 ?_
    have hv2 : v ∈ W1ᗮ ⊓ W := by
      rw [h]
      exact hvW
    exact inner_self_eq_zero.mp
      (Submodule.inner_right_of_mem_orthogonal hvW1 (Submodule.mem_inf.mp hv2).1)
  have hr1 : Module.finrank ℂ W1 < n := by
    rw [← hn]
    exact Submodule.finrank_lt_finrank_of_lt hlt1
  have hr2 : Module.finrank ℂ (W1ᗮ ⊓ W : Submodule ℂ A) < n := by
    rw [← hn]
    exact Submodule.finrank_lt_finrank_of_lt hlt2
  have h1 := ih _ hr1 W1 rfl hW1inv
  have h2 := ih _ hr2 (W1ᗮ ⊓ W) rfl hW2inv
  exact hsup.trans (sup_le (h1.trans (iSup_eigPart_inf_mono op hW1W))
    (h2.trans (iSup_eigPart_inf_mono op inf_le_right)))

theorem decompOfNormal : DecompOfNormalStatement := by
  intro I A _ _ _ op good hc ha hgood
  exact ⟨le_iSup_eigPart_inf_of_invariant op hc ha _ good rfl hgood, fun c _ c' _ hcc x hx y hy =>
    inner_eq_zero_of_mem_eigPart_ne op hc ha hcc (Submodule.mem_inf.mp hx).1 (Submodule.mem_inf.mp hy).1⟩

end Formalism.IndefR.U2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.Decomp =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.UnitaryTwoPackage =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.UnitaryTwoPackage", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.LiftHeckeOperators\npublic import Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.Decomp\npublic import Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.PairingCommutesLiftOperators\npublic import Formalism.LocalToGlobal.IndefiniteReal.RationalAdjoints.RangeAdjointRat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.CxPass\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped InnerProductSpace

noncomputable section

namespace Formalism.IndefR.U2

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.DIV Formalism.L2.Col Formalism.IndefR.Cx Formalism.IndefR.CxPass

variable {K : Type} [Field K] [NumberField K] [StarRing K]
variable {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}

def UnitaryTwoStatement : Prop :=
  ∀ (A3 : FamIn3 K G Pl0 I0 Ty T m) (X : CxData A3.fam3.amb3) (s : ℕ) (P0 : Subgroup G) (ψ0 : P0 →* Kˣ)
    (P1 : Subgroup G) (ψ1 : P1 →* Kˣ) (Dc : ∀ Zs : DefSub A3.fam3.amb3, DefCols (A3.side3 P1 ψ1 Zs))
    (Sp : ∀ Zs : DefSub A3.fam3.amb3, SPer (Dc Zs)) (Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3)
    (hW : ∀ j t, (A3.liftI j t).OpIx → Module.End ℂ (X.W j)) (gW : ∀ j, Representation ℂ G (X.W j)),
    A3.fam3.Ok3 s → X.KFormL → X.JIsoL (cvOf3 A3 P0 ψ0 P1 ψ1) → X.RatZ →
    (∀ j t, (A3.A.fam.L j t).OkH ∧ (A3.liftI j t).InertRationalAdjoint) → HeckeIntertwiningLifts A3 X hW → LiftActionUnitary X gW →
    LiftGroupEquivariance A3 X gW → LevelTypeOfLifts A3 X (P1 := P1) (ψ1 := ψ1) (Dc := Dc) (Sp := Sp) (Zsc := Zsc) gW false P0 ψ0 →
    X.PartsW false → OntoC A3 X P0 ψ0 P1 ψ1 hW →
    LiftsEig3 A3 X P0 ψ0 (eigensystemChoice A3 X P0 ψ0 P1 ψ1 hW) ∧ LiftsTyp3 A3 (eigensystemChoice A3 X P0 ψ0 P1 ψ1 hW)

theorem u2 : @UnitaryTwoStatement K _ _ _ G _ _ Pl0 I0 Ty T m := by
  intro A3 X s P0 ψ0 P1 ψ1 Dc Sp Zsc hW gW hOk hKL hJL hRZ hOkH hHT hGU hGE hLev hParts hOnto
  have hEigC := eigCOf A3 X s P0 ψ0 P1 ψ1 Dc Sp Zsc hW gW decompOfNormal hOk hKL hJL hRZ hOkH hHT hGU hGE
    hLev hOnto
  exact ⟨eig0Of A3 X s P0 ψ0 P1 ψ1 hW decompOfNormal hOk hKL hJL hOkH hEigC,
    typ0Of A3 X P0 ψ0 P1 ψ1 hW hHT hParts⟩

def UnitaryTwoPackageStatement : Prop :=
  ∀ (A3 : FamIn3 K G Pl0 I0 Ty T m) (X : CxData A3.fam3.amb3) (s : ℕ) (P0 : Subgroup G) (ψ0 : P0 →* Kˣ)
    (P1 : Subgroup G) (ψ1 : P1 →* Kˣ) (Dc : ∀ Zs : DefSub A3.fam3.amb3, DefCols (A3.side3 P1 ψ1 Zs))
    (Sp : ∀ Zs : DefSub A3.fam3.amb3, SPer (Dc Zs)) (Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3)
    (hW : ∀ j t, (A3.liftI j t).OpIx → Module.End ℂ (X.W j)) (gW : ∀ j, Representation ℂ G (X.W j)),
    A3.fam3.Ok3 s → X.KFormR → X.KFormL → X.JIsoR (cvOf3 A3 P0 ψ0 P1 ψ1) → X.JIsoL (cvOf3 A3 P0 ψ0 P1 ψ1) →
    Formalism.IndefR.Rat.RowTest X → Formalism.IndefR.Rat.LiftTest X →
    (∀ j t, (A3.A.fam.L j t).OkH ∧ (A3.liftI j t).InertRationalAdjoint) → HeckeIntertwiningLifts A3 X hW → LiftActionUnitary X gW →
    LiftGroupEquivariance A3 X gW → LevelTypeOfLifts A3 X (P1 := P1) (ψ1 := ψ1) (Dc := Dc) (Sp := Sp) (Zsc := Zsc) gW false P0 ψ0 →
    X.PartsW false → OntoC A3 X P0 ψ0 P1 ψ1 hW →
    LiftsEig3 A3 X P0 ψ0 (eigensystemChoice A3 X P0 ψ0 P1 ψ1 hW) ∧ LiftsTyp3 A3 (eigensystemChoice A3 X P0 ψ0 P1 ψ1 hW)

theorem unitary_two_package : @UnitaryTwoPackageStatement K _ _ _ G _ _ Pl0 I0 Ty T m := by
  intro A3 X s P0 ψ0 P1 ψ1 Dc Sp Zsc hW gW hOk hKR hKL hJR hJL hRow hLift hOkH hHT hGU hGE hLev hParts hOnto
  exact u2 A3 X s P0 ψ0 P1 ψ1 Dc Sp Zsc hW gW hOk hKL hJL
    (Formalism.IndefR.Rat.ratZOfTests X (cvOf3 A3 P0 ψ0 P1 ψ1) hKR hKL hJR hJL hRow hLift)
    hOkH hHT hGU hGE hLev hParts hOnto

end Formalism.IndefR.U2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.NormalDecomposition.UnitaryTwoPackage =====
