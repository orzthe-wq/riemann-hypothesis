module

public import Formalism.LocalToGlobal.GlobalTheory.GL4.PMuFrames
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.LocalToGlobal.GlobalTheory.HLatOps
import Formalism.LocalRingCardinality.Lemmas
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.GL4.PTenFrames, Formalism.LocalToGlobal.GlobalTheory.GL4.PColLoc

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.PTenFrames =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL4.PTenFrames", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PMuFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.GlobalTheory.HLatOps\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.TraceIntegrality

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.HN Formalism.BasicNotions.SkeletonIndexLemmas Formalism.L2.DIV Formalism.L2.Col Formalism.L2.GlobalTheoryTheory.HLatOps
open Formalism.LFunctionChainParameters.slopeLatticeData (FinPl)

section Gen

variable {K : Type} [Field K] [NumberField K] {V W : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
  [AddCommGroup W] [Module K W]
  {Cl : Type} [Fintype Cl] [DecidableEq Cl] {J0 : Type} [Fintype J0] [DecidableEq J0]

def sumBasis (coE : V ≃ₗ[K] (Cl → W)) (BK : Basis J0 K W) : Basis (J0 × Cl) K V :=
  ((Pi.basis fun _ : Cl => BK).map coE.symm).reindex ((Equiv.sigmaEquivProd Cl J0).trans (Equiv.prodComm Cl J0))

theorem sumBasis_apply (coE : V ≃ₗ[K] (Cl → W)) (BK : Basis J0 K W) (i : J0) (c : Cl) :
    sumBasis coE BK (i, c) = coE.symm (Pi.single c (BK i)) := by
  simp [sumBasis, Basis.reindex_apply, Basis.map_apply, Pi.basis_apply, Equiv.prodComm, Equiv.sigmaEquivProd]

theorem famOf_sumBasis (coE : V ≃ₗ[K] (Cl → W)) (BK : Basis J0 K W) (φ : Cl → Module.End K W) :
    famOf (sumBasis coE BK) (Matrix.blockDiagonal fun c => LinearMap.toMatrix BK BK (φ c)) =
      fun j : J0 × Cl => coE.symm (Pi.single j.2 (φ j.2 (BK j.1))) := by
  funext j
  obtain ⟨i, c⟩ := j
  have hφ : φ c (BK i) = ∑ i', LinearMap.toMatrix BK BK (φ c) i' i • BK i' := by
    simp [LinearMap.toMatrix_apply, BK.sum_repr]
  have hs : ∀ (f : J0 → W), Pi.single (M := fun _ : Cl => W) c (∑ i', f i') = ∑ i', Pi.single c (f i') := by
    intro f
    exact (map_sum (LinearMap.single K (fun _ : Cl => W) c) f Finset.univ)
  simp only [famOf]
  rw [Fintype.sum_prod_type]
  simp only [Matrix.blockDiagonal_apply, ite_smul, zero_smul]
  simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true]

  rw [hφ, hs, map_sum]
  simp only [Pi.single_smul, map_smul, sumBasis_apply]

end Gen

section Sum

variable {K : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
  {ι : Type} [Fintype ι] {W : Type} [AddCommGroup W] [Module K W]
  {Cl : Type} [Fintype Cl] [DecidableEq Cl] {J0 : Type} [Fintype J0] [DecidableEq J0]

theorem conj_mul_real_mul (z : ℂ) (r : ℝ) : starRingEnd ℂ z * (r : ℂ) * z = ((Complex.normSq z * r : ℝ) : ℂ) := by
  apply Complex.ext <;> simp [Complex.normSq_apply] <;> ring

def ownFrame (Q : HLat K) {n : ℕ} (eQ : Q.ι ≃ Fin n) (g : FinPl K → Matrix (Fin n) (Fin n) K) (hg : ∀ p, (g p).det ≠ 0)
    (hloc : ∀ p, localization₂ (toH p).asIdeal Q.L =
      localization₂ (toH p).asIdeal (latOf (K := K) fun a' : Fin n => ∑ i, g p i a' • Q.b (eQ.symm i))) : FrameData Q Q.ι where
  e := Q.b
  Γ := fun p => (g p).submatrix eQ eQ
  det_ne := fun p => by rw [Matrix.det_submatrix_equiv_self]; exact hg p
  loc := fun p => by
    rw [hloc p]
    congr 1
    unfold latOf
    congr 1
    have h : famOf Q.b ((g p).submatrix eQ eQ) = (fun a' : Fin n => ∑ i, g p i a' • Q.b (eQ.symm i)) ∘ eQ := by
      funext i'
      unfold famOf
      simp only [Function.comp_apply, Matrix.submatrix_apply]
      exact Fintype.sum_equiv eQ _ _ fun k => by simp
    rw [h, EquivLike.range_comp]

private theorem det_gramJ_self_basis_eq_normSq_det_inv (Q : HLat K) (v : InfinitePlace K) :
    (gramJ Q (⇑Q.b) v).det = ((Complex.normSq ((Q.X v)⁻¹).det : ℝ) : ℂ) := by
  have h : gramJ Q (⇑Q.b) v = ((Q.X v)⁻¹)ᴴ * (Q.X v)⁻¹ := by
    ext a c
    simp [gramJ, majAt, fcoord, vecAt, Matrix.mul_apply, Basis.repr_self, Finsupp.single_apply, Matrix.mulVec, dotProduct]
  rw [h, Matrix.det_mul, Matrix.det_conjTranspose]
  have := conj_mul_real_mul ((Q.X v)⁻¹).det 1
  simpa [Complex.star_def] using this

theorem mu_sum_functor [Nonempty J0] [Nonempty Cl] (A : HLat K) (hA : A.Good) (coE : A.V ≃ₗ[K] (Cl → W)) (BK : Basis J0 K W)
    (Q : Cl → ι → HLat K) (hQ : ∀ c τ, (Q c τ).Good) (n : ℕ) (hn : 0 < n) (eQ : ∀ c τ, (Q c τ).ι ≃ Fin n) (a : ι → ℤ)
    (g : FinPl K → Cl → ι → Matrix (Fin n) (Fin n) K) (hg : ∀ p c τ, (g p c τ).det ≠ 0)
    (hQloc : ∀ p c τ, localization₂ (toH p).asIdeal (Q c τ).L =
      localization₂ (toH p).asIdeal (latOf (K := K) fun a' : Fin n => ∑ i, g p c τ i a' • (Q c τ).b ((eQ c τ).symm i)))
    (φ : FinPl K → Cl → Module.End K W)
    (hφ : ∀ p c, LinearMap.det (φ p c) ^ n = ∏ τ, (g p c τ).det ^ a τ)
    (hAloc : ∀ p, localization₂ (toH p).asIdeal A.L =
      localization₂ (toH p).asIdeal (latOf (K := K) fun j : J0 × Cl => coE.symm (Pi.single j.2 (φ p j.2 (BK j.1)))))
    (G0 : Matrix J0 J0 ℝ) (N : InfinitePlace K → Cl → Matrix J0 J0 ℂ)
    (hN : ∀ v c, (N v c).det ^ n = ∏ τ, (((Q c τ).X v)⁻¹).det ^ a τ)
    (hGram : ∀ v (i i' : J0) (c c' : Cl),
      majAt A.b A.X v (coE.symm (Pi.single c (BK i))) (coE.symm (Pi.single c' (BK i'))) =
        if c = c' then ((N v c)ᴴ * G0.map Complex.ofReal * N v c) i i' else 0) :
    ((Fintype.card J0 : ℝ) * Fintype.card Cl) * A.mu =
      -((Fintype.card Cl : ℝ) * Real.log G0.det) + ∑ c, ∑ τ, (a τ : ℝ) * (Q c τ).mu := by
  have hne : ∀ p c, LinearMap.det (φ p c) ≠ 0 := by
    intro p c h
    have h1 := hφ p c
    rw [h, zero_pow hn.ne'] at h1
    exact (Finset.prod_ne_zero_iff.mpr fun τ _ => zpow_ne_zero _ (hg p c τ)) h1.symm
  let FA : FrameData A (J0 × Cl) :=
    { e := sumBasis coE BK
      Γ := fun p => Matrix.blockDiagonal fun c => LinearMap.toMatrix BK BK (φ p c)
      det_ne := fun p => by
        rw [Matrix.det_blockDiagonal]
        exact Finset.prod_ne_zero_iff.mpr fun c _ => by rw [LinearMap.det_toMatrix]; exact hne p c
      loc := fun p => by rw [hAloc p, famOf_sumBasis] }
  let FQ : (s : Cl × ι) → FrameData (Q s.1 s.2) (Q s.1 s.2).ι := fun s =>
    ownFrame (Q s.1 s.2) (eQ s.1 s.2) (fun p => g p s.1 s.2) (fun p => hg p s.1 s.2) (fun p => hQloc p s.1 s.2)
  have hdet : ∀ v c, ((N v c)ᴴ * G0.map Complex.ofReal * N v c).det =
      ((Complex.normSq (N v c).det * G0.det : ℝ) : ℂ) := by
    intro v c
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, ← conj_mul_real_mul]
    have hm : (G0.map Complex.ofReal).det = (G0.det : ℂ) := by
      rw [show G0.map Complex.ofReal = Complex.ofRealHom.mapMatrix G0 from rfl, ← RingHom.map_det]
      rfl
    rw [hm, Complex.star_def]
  have hgramA : ∀ v, (gramJ A (⇑FA.e) v).det.re =
      (∏ c, Complex.normSq (N v c).det) * G0.det ^ Fintype.card Cl := by
    intro v
    have h1 : gramJ A (⇑FA.e) v = Matrix.blockDiagonal fun c => (N v c)ᴴ * G0.map Complex.ofReal * N v c := by
      ext ⟨i, c⟩ ⟨i', c'⟩
      simp only [gramJ, Matrix.of_apply, Matrix.blockDiagonal_apply]
      show majAt A.b A.X v (sumBasis coE BK (i, c)) (sumBasis coE BK (i', c')) = _
      rw [sumBasis_apply, sumBasis_apply, hGram]
    rw [h1, Matrix.det_blockDiagonal]
    simp_rw [hdet]
    rw [← Complex.ofReal_prod, Complex.ofReal_re, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ]
  have hgramQ : ∀ (s : Cl × ι) v, (gramJ (Q s.1 s.2) (⇑(FQ s).e) v).det.re =
      Complex.normSq ((Q s.1 s.2).X v)⁻¹.det := by
    intro s v
    rw [show (FQ s).e = (Q s.1 s.2).b from rfl, det_gramJ_self_basis_eq_normSq_det_inv, Complex.ofReal_re]
  have hpos : 0 < G0.det ^ Fintype.card Cl := by
    obtain ⟨v⟩ : Nonempty (InfinitePlace K) := inferInstance
    have h := (mu_of_frames A hA FA).1 v
    rw [hgramA] at h
    have h0 : 0 ≤ ∏ c, Complex.normSq (N v c).det := Finset.prod_nonneg fun c _ => Complex.normSq_nonneg _
    rcases lt_or_ge 0 (G0.det ^ Fintype.card Cl) with h2 | h2
    · exact h2
    · exact absurd h (not_lt.mpr (mul_nonpos_of_nonneg_of_nonpos h0 h2))
  have key := mu_functor A hA FA (fun s : Cl × ι => Q s.1 s.2) (fun s => hQ s.1 s.2) n hn
    (fun s => (Fintype.card_congr (eQ s.1 s.2)).trans (Fintype.card_fin n)) FQ (fun s => a s.2)
    (G0.det ^ Fintype.card Cl) hpos ?_ ?_
  · rw [Fintype.card_prod, Real.log_pow, Fintype.sum_prod_type] at key
    push_cast at key
    linarith [key]
  · intro p
    show (Matrix.blockDiagonal fun c => LinearMap.toMatrix BK BK (φ p c)).det ^ n =
      ∏ s : Cl × ι, ((g p s.1 s.2).submatrix (eQ s.1 s.2) (eQ s.1 s.2)).det ^ a s.2
    rw [Matrix.det_blockDiagonal, ← Finset.prod_pow, Fintype.prod_prod_type]
    refine Finset.prod_congr rfl fun c _ => ?_
    rw [LinearMap.det_toMatrix, hφ]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [Matrix.det_submatrix_equiv_self]
  · intro v
    rw [hgramA]
    simp_rw [hgramQ]
    rw [Fintype.prod_prod_type, mul_pow, mul_comm, ← Finset.prod_pow]
    congr 1
    refine Finset.prod_congr rfl fun c _ => ?_
    rw [← map_pow, hN, map_prod]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [map_zpow₀]

end Sum

end Formalism.L2.GlobalTheoryTheory.TraceIntegrality

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.PTenFrames =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.PColLoc =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL4.PColLoc", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PTenFrames\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree\nimport Formalism.LocalRingCardinality.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain MvPolynomial
open scoped Matrix

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.TraceIntegrality

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.HN Formalism.BasicNotions.SkeletonIndexLemmas Formalism.L2.DIV Formalism.L2.Col Formalism.MainNotions.flipTwoThree
open Formalism.LFunctionChainParameters.slopeLatticeData (FinPl)

structure ZBasis {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) where
  J0 : Type
  [fin : Fintype J0]
  [dec : DecidableEq J0]
  bZ : J0 → MvPolynomial (ι × Fin n × Fin n) ℤ
  span_eq : Submodule.span ℤ (Set.range bZ) = Submodule.span ℤ
    {p | ∃ f : ι → MvPolynomial (Fin n × Fin n) ℤ, (∀ τ, f τ ∈ delSq ℤ n (lam τ)) ∧ p = Formalism.MainNotions.flipTwoThree.ten f}
  li : ∀ (F : Type) [Field F] [CharZero F], LinearIndependent F fun i => MvPolynomial.map (Int.castRingHom F) (bZ i)
  span_F : ∀ (F : Type) [Field F] [CharZero F],
    Submodule.span F (Set.range fun i => MvPolynomial.map (Int.castRingHom F) (bZ i)) = VV F lam

attribute [instance] ZBasis.fin ZBasis.dec

namespace ZBasis

variable {ι : Type} [Fintype ι] {n : ℕ} {lam : ι → DomWeight n} (Z : ZBasis lam)

def basis (F : Type) [Field F] [CharZero F] : Basis Z.J0 F (VV F lam) :=
  (Basis.span (Z.li F)).map (LinearEquiv.ofEq _ _ (Z.span_F F))

theorem basis_coe (F : Type) [Field F] [CharZero F] (i : Z.J0) :
    ((Z.basis F i : VV F lam) : Pol F ι n) = MvPolynomial.map (Int.castRingHom F) (Z.bZ i) := by
  simp only [basis, Basis.map_apply, LinearEquiv.coe_ofEq_apply, Basis.span_apply]

end ZBasis

section Gen

variable {K : Type} [Field K] {V W : Type} [AddCommGroup V] [Module K V] [AddCommGroup W] [Module K W]
  {Cl : Type} [Fintype Cl] [DecidableEq Cl] {J0 : Type} [Fintype J0] [DecidableEq J0]

theorem sumBasis_repr [NumberField K] (coE : V ≃ₗ[K] (Cl → W)) (BK : Basis J0 K W) (x : V) (i : J0) (c : Cl) :
    (sumBasis coE BK).repr x (i, c) = BK.repr (coE x c) i := by
  unfold sumBasis
  rw [Basis.repr_reindex_apply, Basis.map_repr]
  simp only [LinearEquiv.trans_apply, LinearEquiv.symm_symm]
  rfl

theorem mem_span_sumBasis [NumberField K] (R : Subring K) (coE : V ≃ₗ[K] (Cl → W)) (BK : Basis J0 K W) (x : V) :
    x ∈ Submodule.span R (Set.range (sumBasis coE BK)) ↔ ∀ c, coE x c ∈ Submodule.span R (Set.range BK) := by
  simp only [Basis.mem_span_iff_repr_mem, Prod.forall, sumBasis_repr]
  exact forall_comm

end Gen

section Rec

variable (D : D7)

theorem int_mem_intW (w : D.what₂.places.Pl) (o : 𝓞 D.what₂.LL) : (o : D.what₂.LL) ∈ intW D.what₂.places w :=
  (D.val_nonneg_iff w _).2 ((D.plEq w).valuation_le_one o)

theorem mem_localization_latticeOf_iff (w : D.what₂.places.Pl) {V : Type} [AddCommGroup V] [Module D.what₂.LL V]
    [Module (𝓞 D.what₂.LL) V] [IsScalarTower (𝓞 D.what₂.LL) D.what₂.LL V] {J : Type} (f : J → V) (x : V) :
    x ∈ localization₂ (D.plEq w).asIdeal (latOf (K := D.what₂.LL) f) ↔ x ∈ Submodule.span (intW D.what₂.places w) (Set.range f) := by
  have h0 : x ∈ localization₂ (D.plEq w).asIdeal (latOf (K := D.what₂.LL) f) ↔ x ∈ locW D.what₂.places w (latOf (K := D.what₂.LL) f) :=
    (D.mem_locW_iff w _ x).symm
  rw [h0]
  unfold locW
  have : Submodule.span (intW D.what₂.places w) ((latOf (K := D.what₂.LL) f : Submodule (𝓞 D.what₂.LL) V) : Set V) =
      Submodule.span (intW D.what₂.places w) (Set.range f) := by
    apply le_antisymm
    · rw [Submodule.span_le]
      intro y hy
      induction hy using Submodule.span_induction with
      | mem y hy => exact Submodule.subset_span hy
      | zero => exact Submodule.zero_mem _
      | add y z _ _ hy hz => exact Submodule.add_mem _ hy hz
      | smul o y _ hy =>
        have : o • y = (⟨(o : D.what₂.LL), int_mem_intW D w o⟩ : intW D.what₂.places w) • y := by
          rw [Subring.smul_def, ← algebraMap_smul D.what₂.LL o]
        rw [SetLike.mem_coe, this]
        exact Submodule.smul_mem _ _ hy
    · exact Submodule.span_mono Submodule.subset_span
  rw [this]

theorem mem_localization_iff_localizationAtPlace (w : D.what₂.places.Pl) {V : Type} [AddCommGroup V] [Module D.what₂.LL V]
    [Module (𝓞 D.what₂.LL) V] [IsScalarTower (𝓞 D.what₂.LL) D.what₂.LL V] (A : Submodule (𝓞 D.what₂.LL) V) (x : V) :
    x ∈ localization₂ (D.plEq w).asIdeal A ↔ x ∈ locW D.what₂.places w A := (D.mem_locW_iff w _ x).symm

variable {D}

theorem map_ten {n : ℕ} (f : D.what₂.Tau → MvPolynomial (Fin n × Fin n) ℤ) :
    Formalism.MainNotions.flipTwoThree.ten (fun τ => MvPolynomial.map (Int.castRingHom D.what₂.LL) (f τ)) =
      MvPolynomial.map (Int.castRingHom D.what₂.LL) (Formalism.MainNotions.flipTwoThree.ten f) := by
  simp only [Formalism.MainNotions.flipTwoThree.ten, map_prod, MvPolynomial.map_rename]

theorem mem_intSpanAt_iff {n : ℕ} (w : D.what₂.places.Pl) (lam : D.what₂.Tau → DomWeight n) (Z : ZBasis lam)
    (y : MvPolynomial (D.what₂.Tau × Fin n × Fin n) D.what₂.LL) :
    y ∈ IntSpanAt D w lam ↔ y ∈ Submodule.span (intW D.what₂.places w)
      (Set.range fun i => MvPolynomial.map (Int.castRingHom D.what₂.LL) (Z.bZ i)) := by
  constructor
  · intro hy
    unfold IntSpanAt at hy
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨r, f, hr, hf, rfl⟩ := hy
      rw [map_ten]
      have h1 : Formalism.MainNotions.flipTwoThree.ten f ∈ Submodule.span ℤ (Set.range Z.bZ) := by
        rw [Z.span_eq]; exact Submodule.subset_span ⟨f, hf, rfl⟩
      have h2 : MvPolynomial.map (Int.castRingHom D.what₂.LL) (Formalism.MainNotions.flipTwoThree.ten f) ∈ Submodule.span (intW D.what₂.places w)
          (Set.range fun i => MvPolynomial.map (Int.castRingHom D.what₂.LL) (Z.bZ i)) := by
        generalize Formalism.MainNotions.flipTwoThree.ten f = q0 at h1 ⊢
        induction h1 using Submodule.span_induction with
        | mem q hq => obtain ⟨i, rfl⟩ := hq; exact Submodule.subset_span ⟨i, rfl⟩
        | zero => rw [map_zero]; exact Submodule.zero_mem _
        | add p q _ _ hp hq => rw [map_add (f := _)]; exact Submodule.add_mem _ hp hq
        | smul z q _ hq =>
          rw [zsmul_eq_mul, map_mul, map_intCast, ← zsmul_eq_mul]
          exact zsmul_mem hq z
      exact Submodule.smul_mem _ (⟨r, hr⟩ : intW D.what₂.places w) h2
    | zero => exact Submodule.zero_mem _
    | add p q _ _ hp hq => exact Submodule.add_mem _ hp hq
    | neg p _ hp => exact Submodule.neg_mem _ hp
  · intro hy
    have hsm : ∀ (r : intW D.what₂.places w) (q : MvPolynomial (D.what₂.Tau × Fin n × Fin n) D.what₂.LL),
        q ∈ IntSpanAt D w lam → r • q ∈ IntSpanAt D w lam := by
      intro r q hq
      unfold IntSpanAt at hq ⊢
      induction hq using AddSubgroup.closure_induction with
      | mem y hy =>
        obtain ⟨r', f, hr', hf, rfl⟩ := hy
        refine AddSubgroup.subset_closure ⟨(r : D.what₂.LL) * r', f, mul_mem r.2 hr', hf, ?_⟩
        rw [Subring.smul_def, smul_smul]
      | zero => rw [smul_zero]; exact zero_mem _
      | add p q _ _ hp hq => rw [smul_add]; exact add_mem hp hq
      | neg p _ hp => rw [smul_neg]; exact neg_mem hp
    induction hy using Submodule.span_induction with
    | mem q hq =>
      obtain ⟨i, rfl⟩ := hq
      have h1 : Z.bZ i ∈ Submodule.span ℤ
          {p | ∃ f : D.what₂.Tau → MvPolynomial (Fin n × Fin n) ℤ, (∀ τ, f τ ∈ delSq ℤ n (lam τ)) ∧ p = Formalism.MainNotions.flipTwoThree.ten f} := by
        rw [← Z.span_eq]; exact Submodule.subset_span ⟨i, rfl⟩
      show MvPolynomial.map (Int.castRingHom D.what₂.LL) (Z.bZ i) ∈ IntSpanAt D w lam
      generalize Z.bZ i = q0 at h1 ⊢
      induction h1 using Submodule.span_induction with
      | mem q hq =>
        obtain ⟨f, hf, rfl⟩ := hq
        refine AddSubgroup.subset_closure ⟨1, f, one_mem _, hf, ?_⟩
        rw [one_smul, map_ten]
      | zero => rw [map_zero]; exact zero_mem _
      | add p q _ _ hp hq => rw [map_add (f := _)]; exact add_mem hp hq
      | smul z q _ hq =>
        rw [zsmul_eq_mul, map_mul, map_intCast, ← zsmul_eq_mul]
        exact zsmul_mem hq z
    | zero => exact zero_mem _
    | add p q _ _ hp hq => exact add_mem hp hq
    | smul r q _ hq => exact hsm r q hq

end Rec

end Formalism.L2.GlobalTheoryTheory.TraceIntegrality

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.PColLoc =====
