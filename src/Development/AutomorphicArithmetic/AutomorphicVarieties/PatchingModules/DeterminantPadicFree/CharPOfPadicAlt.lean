module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExtFree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ZlUniq
public import Mathlib.Algebra.CharP.Lemmas
public import Mathlib.Algebra.Polynomial.Derivative
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.RingTheory.AdicCompletion.RingHom
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.PowerSeries.Basic
public import Mathlib.RingTheory.PowerSeries.Order
public import Mathlib.RingTheory.PowerSeries.Trunc
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
public import Mathlib.Algebra.Algebra.ZMod
public import Mathlib.FieldTheory.Finite.GaloisField
public import Mathlib.FieldTheory.Separable
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.DedekindDomain.IntegralClosure
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.KapPush
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.FieldTheory.Perfect
import Mathlib.RingTheory.Teichmuller
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.AdicCompletion.Completeness
import Mathlib.Algebra.AffineMonoid.UniqueSums

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetPush, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExtTrans, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDvrPs, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.PadicHomUnique, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ResExt, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDvrIc, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SplitEx, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.CharPOfPadicAlt

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetPush =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetPush", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExtFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ZlUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem mapL {A B : Type} [CommRing A] [CommRing B] {n : ℕ} (j : A →+* B) (p : B →+ A)
    (hp : ∀ a y, p (j a * y) = a * p y) (M : Matrix (Fin n) (Fin n) A) (Z : Matrix (Fin n) (Fin n) B) :
    (M.map j * Z).map p = M * Z.map p := by
  ext a b

  simp [Matrix.mul_apply, map_sum, hp]

private theorem mapR {A B : Type} [CommRing A] [CommRing B] {n : ℕ} (j : A →+* B) (p : B →+ A)
    (hp : ∀ a y, p (j a * y) = a * p y) (M : Matrix (Fin n) (Fin n) A) (Z : Matrix (Fin n) (Fin n) B) :
    (Z * M.map j).map p = Z.map p * M := by
  ext a b

  simp only [Matrix.mul_apply, map_sum, Matrix.map_apply]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [mul_comm, hp, mul_comm]

private def ddJ {A B : Type} [CommRing A] [CommRing B] (g : ℕ) (j : A →+* B) : DD A g →+* DD B g where
  toFun d := ⟨j d.a, fun i => j (d.ep i), fun i => j (d.ep' i), j d.eta⟩
  map_one' := by ext <;> simp
  map_zero' := by ext <;> simp
  map_add' x y := by ext <;> simp
  map_mul' x y := by ext <;> simp

private def ddP {A B : Type} [CommRing A] [CommRing B] (g : ℕ) (p : B →+ A) : DD B g →+ DD A g where
  toFun d := ⟨p d.a, fun i => p (d.ep i), fun i => p (d.ep' i), p d.eta⟩
  map_zero' := by ext <;> simp
  map_add' x y := by ext <;> simp

private theorem map_additive_mem_symmetric_deformation {A B : Type} [CommRing A] [CommRing B] {g n a : ℕ} (p : B →+ A)
    (Z : Matrix (Fin n) (Fin n) (DD B g)) (hZ : Z ∈ pairedDualFirstOrderDualMatrixSpace n B B g a) : Z.map (ddP g p) ∈ pairedDualFirstOrderDualMatrixSpace n A A g a := by
  have key : ∀ (b1 b2 b3 b4 : Bool) (y : DD B g), y ∈ ddPart B B g b1 b2 b3 b4 →
      ddP g p y ∈ ddPart A A g b1 b2 b3 b4 := by
    rintro b1 b2 b3 b4 y ⟨h1, h2, h3, h4⟩
    refine ⟨fun e => ?_, fun e => ?_, fun e => ?_, fun e => ?_⟩
    · change p y.a = 0
      rw [h1 e, map_zero]
    · funext i
      change p (y.ep i) = 0
      rw [h2 e]; exact map_zero p
    · funext i
      change p (y.ep' i) = 0
      rw [h3 e]; exact map_zero p
    · change p y.eta = 0
      rw [h4 e, map_zero]
  exact fun r s => ⟨fun e => key _ _ _ _ _ ((hZ r s).1 e), fun e => key _ _ _ _ _ ((hZ r s).2 e)⟩

private theorem sum_dd {X ι : Type} [CommRing X] {g : ℕ} (s : Finset ι) (f : ι → DD X g) :
    ∑ i ∈ s, f i = ⟨∑ i ∈ s, (f i).a, fun j => ∑ i ∈ s, (f i).ep j, fun j => ∑ i ∈ s, (f i).ep' j,
      ∑ i ∈ s, (f i).eta⟩ := by
  classical
  induction s using Finset.induction_on with
  | empty => ext <;> simp
  | insert i s hi ih => ext <;> simp [Finset.sum_insert hi, ih]

private theorem exJP {A B : Type} [CommRing A] [CommRing B] {g g' n a m : ℕ} (e : g' = g) (j : A →+* B)
    (b : Fin m → B) (p : Fin m → B →+ A) (hb : ∀ y, y = ∑ i, j (p i y) * b i)
    (hp : ∀ i a y, p i (j a * y) = a * p i y) :
    ∃ (J : DD A g →+* DD B g') (P : Fin m → DD B g' →+ DD A g),
      (∀ c, J (DD.C c) = DD.C (j c)) ∧
      (∀ K : Fin g → Matrix (Fin n) (Fin n) A, (DD.epM K).map J = DD.epM fun i => (K (Fin.cast e i)).map j) ∧
      (∀ i a y, P i (J a * y) = a * P i y) ∧ (∀ y, y = ∑ i, J (P i y) * DD.C (b i)) ∧
      (∀ i y, (P i y).eta = p i y.eta) ∧
      (∀ i Z, Z ∈ pairedDualFirstOrderDualMatrixSpace n B B g' a → Z.map (P i) ∈ pairedDualFirstOrderDualMatrixSpace n A A g a) ∧
      ∀ Z, Z ∈ pairedDualFirstOrderDualMatrixSpace n A A g a → Z.map J ∈ pairedDualFirstOrderDualMatrixSpace n B B g' a := by
  subst e
  refine ⟨ddJ _ j, fun i => ddP _ (p i), fun c => ?_, fun K => ?_, fun i a y => ?_, fun y => ?_, fun _ _ => rfl,
    fun i Z h => map_additive_mem_symmetric_deformation (p i) Z h, fun Z h => map_additive_mem_symmetric_deformation j.toAddMonoidHom Z h⟩
  · ext <;> simp [ddJ]
  · ext <;> simp [ddJ, DD.epM]
  · ext <;> simp [ddJ, ddP, hp]
  · rw [sum_dd]
    ext <;> simp [ddJ, ddP, ← hb]

theorem UpperTheory.V.Pa.Det.detPush :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x x' : NP F n) (j : x.A →+* x'.A), x.Ext2 x' j → ∀ (k : Kap x) (k' : Kap x') (e : k'.g = k.g), (∀ i g, k'.κ i g = (k.κ (Fin.cast e i) g).map j) → ∀ S : Set F.G₀, Detects k S → Detects k' S := by
  intro l _ F n x x' j hE k k' e hκ S hD z hz hell
  obtain ⟨⟨hinj, hloc, hfin, hρ, ha, -⟩, -⟩ := hE
  obtain ⟨m, b, p, -, hb, hp, -, -, r, u, -, hu⟩ := UpperTheory.V.Pa.Det.extFree j hinj hloc hfin
  obtain ⟨J, P, JC, Jep, hP, hB, Peta, PW, JW⟩ := exJP (n := n) (a := x.a) e j b p hb hp
  have hl : (l : x'.A) = 0 := by
    haveI := (UpperTheory.V.Pa.Det.zlUniq l).1 (algebraMap ℤ_[l] x'.K)
    have := congrArg (algebraMap x'.K x'.A) (CharP.cast_eq_zero x'.K l)
    rwa [map_natCast, map_zero] at this
  have he : ∀ g, epsD k' x'.A g = J (epsD k x.A g) := by
    intro g
    have := ((UpperTheory.V.Pa.Det.zlUniq l).2 (algebraMap ℤ_[l] x'.A) (j.comp (algebraMap ℤ_[l] x.A)) hl).1
    exact (congrArg DD.C (DFunLike.congr_fun this ((F.ε g : ℤ_[l]ˣ) : ℤ_[l]))).trans (JC _).symm
  have hr : ∀ g, k'.ρ1 x'.A g = (k.ρ1 x.A g).map J := by
    intro g
    have h1 : x'.ρX (DD x'.A k'.g) g = (x.ρX (DD x.A k.g) g).map J := by
      ext1 a c
      simp only [NP.ρX, hρ, Matrix.map_apply]
      exact (JC _).symm
    rw [Kap.ρ1, Kap.ρ1, Matrix.map_mul, ← h1, Matrix.map_add _ (map_add J), Jep, Matrix.map_one _ (map_zero J) (map_one J)]
    simp only [hκ]
    rfl
  have h3 : (u : x'.A) * ((u⁻¹ : (PowerSeries x'.K)ˣ) : x'.A) = 1 := u.mul_inv
  have hpow : ∀ N, (DD.C x'.t : DD x'.A k'.g) ^ (r * N) =
      J (DD.C x.t ^ N) * DD.C (((u⁻¹ : (PowerSeries x'.K)ˣ) : x'.A) ^ N) := by
    intro N
    rw [map_pow J, JC, ← map_pow, ← map_pow, ← map_mul, hu, ← mul_pow, mul_right_comm, h3, one_mul, pow_mul]
  obtain ⟨z1, z2, z3, z4⟩ := hz
  have hsm : ∀ i (c : DD x.A k.g) (Z : Matrix (Fin n) (Fin n) (DD x'.A k'.g)), (J c • Z).map (P i) = c • Z.map (P i) := by
    intro i c Z
    ext1 a c
    exact hP _ _ _
  have hzi : ∀ i, (fun g => (z g).map (P i)) ∈ TwZ k x.A := by
    intro i
    refine ⟨fun g => PW i _ (ha ▸ z1 g), fun a c N => ?_, fun g h => ?_, fun g => ?_⟩
    · have := z2 a c (r * N)
      rw [IsLocallyConstant.iff_eventually_eq] at this ⊢
      intro g
      filter_upwards [this g] with h hh
      rw [Ideal.Quotient.eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at hh ⊢
      obtain ⟨w, hw⟩ := hh
      change _ = (DD.C x'.t : DD x'.A k'.g) ^ (r * N) * w at hw
      refine ⟨P i (DD.C (((u⁻¹ : (PowerSeries x'.K)ˣ) : x'.A) ^ N) * w), ?_⟩
      change P i (z h a c) - P i (z g a c) = (DD.C x.t : DD x.A k.g) ^ N * _
      rw [← map_sub, hw, hpow, mul_assoc, hP]
    · simp only
      rw [z3, Matrix.map_add _ (map_add (P i)), he, hsm, hr, hr, mapR J (P i) (hP i), mapL J (P i) (hP i)]
    · simp only
      rw [z4, Matrix.map_neg _ (map_neg (P i)), he, hsm, Matrix.transpose_map]
  have hli : ∀ i, ∀ σ ∈ S, ell k x.A σ (fun g => (z g).map (P i)) = 0 := by
    intro i σ hσ
    have h0 := hell σ hσ
    simp only [ell] at h0 ⊢
    rw [← mapR J (P i) (hP i), ← hr, ← AddMonoidHom.map_trace, Peta, h0, map_zero]
  choose s Y hY hT hs using fun i => hD _ (hzi i) (hli i)
  have hle : ∀ i, s i ≤ ∑ i, s i := fun i =>
    Finset.single_le_sum (f := s) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
  set N := ∑ i, s i with hN
  let d : Fin m → x'.A := fun i => ((u⁻¹ : (PowerSeries x'.K)ˣ) : x'.A) ^ N * b i * j (x.t ^ (N - s i))
  have key : ∀ y : DD x'.A k'.g, ∑ i, d i • J (x.t ^ s i • P i y) = x'.t ^ (r * N) • y := by
    intro y
    conv_rhs => rw [hB y, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    change DD.C (d i) * J (DD.C (x.t ^ s i) * P i y) = DD.C (x'.t ^ (r * N)) * _
    have h4 : J ((DD.C x.t : DD x.A k.g) ^ N) = DD.C (j (x.t ^ (N - s i))) * J (DD.C (x.t ^ s i)) := by
      rw [← JC, ← map_mul, ← map_mul, ← pow_add, Nat.sub_add_cancel (hle i), map_pow DD.C]
    rw [map_pow DD.C x'.t, hpow, h4]
    simp only [d, map_mul]
    ring
  have hJs : ∀ (c : DD x.A k.g) (Z : Matrix (Fin n) (Fin n) (DD x.A k.g)), (c • Z).map J = J c • Z.map J := by
    intro c Z
    ext1 a c
    exact map_mul J _ _
  refine ⟨r * N, ∑ i, d i • (Y i).map J, ?_, ?_, ?_⟩
  · exact sum_mem fun i _ => Submodule.smul_mem _ _ (ha ▸ JW _ (hY i))
  · rw [Matrix.transpose_sum, Finset.smul_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    conv_rhs => rw [← hT i]
    rw [Matrix.map_neg _ (map_neg J), hJs, ← he, Matrix.transpose_smul, Matrix.transpose_map, smul_neg, smul_comm]
  · funext g
    have h5 : (x'.t ^ (r * N) • z) g = ∑ i, d i • ((x.t ^ s i • fun g => (z g).map (P i)) g).map J := by
      ext1 a c
      rw [Matrix.sum_apply]
      exact (key _).symm
    rw [h5, Finset.mul_sum, Finset.sum_mul, Finset.smul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hs i]
    simp only
    rw [Matrix.map_sub _ (map_sub J), hJs, Matrix.map_mul, Matrix.map_mul, ← he, ← hr, ← hr, smul_sub,
      Matrix.mul_smul, Matrix.smul_mul, smul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetPush =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExtTrans =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExtTrans", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.Det.extTrans :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x x' x'' : NP F n) (j : x.A →+* x'.A) (j' : x'.A →+* x''.A), x.Ext2 x' j → x'.Ext2 x'' j' → x.Ext2 x'' (j'.comp j) := by
  intro l _ F n x x' x'' j j' h1 h2
  obtain ⟨⟨hi, hl, hf, hρ, ha, hψ⟩, hw, ht⟩ := h1
  obtain ⟨⟨hi', hl', hf', hρ', ha', hψ'⟩, hw', ht'⟩ := h2
  refine ⟨⟨hi'.comp hi, @RingHom.isLocalHom_comp _ _ _ _ _ _ j' j hl' hl, hf'.comp hf, ?_, ha'.trans ha, ?_⟩,
    ?_, ht'.trans ht⟩
  · rw [hρ', hρ]
    simp only [pushRep, GeneralLinearGroup.map_comp, MonoidHom.comp_assoc]
  · intro v i
    rw [hψ', hψ]
    ext g
    simp [pushCh]
  · intro v
    rw [hw', hw, GeneralLinearGroup.map_comp]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExtTrans =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDvrPs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDvrPs", "h": "module\n\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import Mathlib.RingTheory.AdicCompletion.RingHom\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Mathlib.RingTheory.PowerSeries.Order\npublic import Mathlib.RingTheory.PowerSeries.Trunc\nimport Mathlib.FieldTheory.Perfect\nimport Mathlib.RingTheory.Teichmuller\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

theorem UpperTheory.V.AlgebraTools.powerSeries_equiv_of_complete_dvr :
    ∀ (A : Type) [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] [IsAdicComplete (maximalIdeal A) A]
      (p : ℕ) [Fact p.Prime] [CharP A p] [Finite (ResidueField A)] (t : A), Irreducible t →
      ∃ e : PowerSeries (ResidueField A) ≃+* A, e PowerSeries.X = t ∧
        ∀ c, residue A (e (PowerSeries.C c)) = c := by
  intro A _ _ _ _ p _ _ _ t ht
  classical
  have hH : ∀ x y : A, (∀ n : ℕ, x - y ∈ maximalIdeal A ^ n) → x = y := fun x y h =>
    (IsHausdorff.eq_iff_smodEq (I := maximalIdeal A)).mpr fun n =>
      SModEq.sub_mem.mpr (by simpa [Ideal.smul_eq_mul] using h n)
  have hm : maximalIdeal A = Ideal.span {t} :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer t).mp ht
  have htm : t ∈ maximalIdeal A := hm ▸ Ideal.subset_span rfl
  have : CharP (A ⧸ maximalIdeal A) p := by
    rw [CharP.charP_iff_prime_eq_zero (Fact.out : p.Prime),
      ← map_natCast (Ideal.Quotient.mk (maximalIdeal A)), CharP.cast_eq_zero, map_zero]
  have : ExpChar (A ⧸ maximalIdeal A) p := .prime Fact.out
  have : Finite (A ⧸ maximalIdeal A) := ‹Finite (ResidueField A)›
  let teichRing : Perfection (A ⧸ maximalIdeal A) p →+* A :=
    { toMonoidWithZeroHom := Perfection.teichmuller₀ p (maximalIdeal A)
      map_add' x y := Perfection.teichmuller₀_spec fun n => by
        refine ⟨(Perfection.coeff _ p n x).out + (Perfection.coeff _ p n y).out, by simp, ?_⟩
        rw [add_pow_char_pow]
        exact ((Perfection.teichmuller₀_sModEq (Ideal.Quotient.mk_out _)).add
          (Perfection.teichmuller₀_sModEq (Ideal.Quotient.mk_out _))).symm }
  let s : ResidueField A →+* A :=
    teichRing.comp (Perfection.lift p (A ⧸ maximalIdeal A) (A ⧸ maximalIdeal A) (RingHom.id _))
  have hsr : ∀ c, residue A (s c) = c := fun c =>
    (Perfection.mk_teichmuller₀ _).trans rfl
  have hev : ∀ n (f : PowerSeries (ResidueField A)),
      (PowerSeries.trunc n f).eval₂ s t =
        ∑ i ∈ Finset.range n, s (PowerSeries.coeff i f) * t ^ i := fun n f =>
    PowerSeries.eval₂_trunc_eq_sum_range t s n f
  have key : ∀ n (P Q : Polynomial (ResidueField A)), (∀ i < n, P.coeff i = Q.coeff i) →
      Ideal.Quotient.mk (maximalIdeal A ^ n) (P.eval₂ s t) =
        Ideal.Quotient.mk (maximalIdeal A ^ n) (Q.eval₂ s t) := by
    intro n P Q h
    rw [Ideal.Quotient.eq, ← Polynomial.eval₂_sub]
    obtain ⟨R, hR⟩ := (Polynomial.X_pow_dvd_iff (f := P - Q) (n := n)).mpr fun d hd => by
      rw [Polynomial.coeff_sub, h d hd, sub_self]
    rw [hR, Polynomial.eval₂_mul, Polynomial.eval₂_X_pow]
    exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow htm n)
  let g : (n : ℕ) → PowerSeries (ResidueField A) →+* A ⧸ maximalIdeal A ^ n := fun n =>
    { toFun f := Ideal.Quotient.mk (maximalIdeal A ^ n) ((PowerSeries.trunc n f).eval₂ s t)
      map_one' := by
        rw [key n _ 1 fun i hi => by
          simp [PowerSeries.coeff_trunc, hi, PowerSeries.coeff_one, Polynomial.coeff_one],
          Polynomial.eval₂_one, map_one]
      map_mul' f g' := by
        rw [← map_mul, ← Polynomial.eval₂_mul]
        exact key n _ _ fun i hi => by
          rw [← PowerSeries.trunc_trunc_mul_trunc]
          simp [PowerSeries.coeff_trunc, hi, ← Polynomial.coe_mul, Polynomial.coeff_coe]
      map_zero' := by simp
      map_add' f g' := by simp [hev] }
  have hg : ∀ {m n : ℕ} (hle : m ≤ n),
      (Ideal.Quotient.factorPow (maximalIdeal A) hle).comp (g n) = g m := fun {m n} hle => by
    ext f
    rw [RingHom.comp_apply]
    show Ideal.Quotient.factorPow (maximalIdeal A) hle
        (Ideal.Quotient.mk _ ((PowerSeries.trunc n f).eval₂ s t)) = _
    rw [Ideal.Quotient.factorPow, Ideal.Quotient.factor_mk]
    exact key m _ _ fun i hi => by simp [PowerSeries.coeff_trunc, hi, lt_of_lt_of_le hi hle]
  let e0 := IsAdicComplete.liftRingHom (maximalIdeal A) g hg
  have hEq : ∀ n f, e0 f - (PowerSeries.trunc n f).eval₂ s t ∈ maximalIdeal A ^ n := fun n f =>
    Ideal.Quotient.eq.mp (IsAdicComplete.mk_liftRingHom (maximalIdeal A) g hg n f)
  have hres : ∀ f, residue A (e0 f) = PowerSeries.constantCoeff f := fun f => by
    have h1 := hEq 1 f
    rw [pow_one, hev, Finset.sum_range_one, pow_zero, mul_one] at h1
    exact (Ideal.Quotient.eq.mpr h1).trans
      ((hsr _).trans (PowerSeries.coeff_zero_eq_constantCoeff_apply f))
  have hX : e0 PowerSeries.X = t := by
    refine hH _ _ fun n => Ideal.pow_le_pow_right (n := n + 2) (m := n) (by omega) ?_
    have h1 := hEq (n + 2) PowerSeries.X
    have h2 : (PowerSeries.trunc (n + 2) PowerSeries.X).eval₂ s t = t := by
      rw [hev, Finset.sum_range_succ', Finset.sum_range_succ']
      simp [PowerSeries.coeff_X]
    rwa [h2] at h1
  have hinj : Function.Injective e0 := by
    refine (injective_iff_map_eq_zero e0).mpr fun f hf => ?_
    by_contra hne
    have hu : residue A (e0 (PowerSeries.divXPowOrder f)) ≠ 0 := by
      rw [hres]
      exact PowerSeries.constantCoeff_divXPowOrder_eq_zero_iff.not.mpr hne
    have hu' : e0 (PowerSeries.divXPowOrder f) ≠ 0 := fun h => hu (by rw [h, map_zero])
    rw [← PowerSeries.X_pow_order_mul_divXPowOrder (f := f), map_mul, map_pow, hX] at hf
    exact mul_ne_zero (pow_ne_zero _ ht.ne_zero) hu' hf
  have hδ : ∀ x : A, ∃ y, y * t = x - s (residue A x) := fun x => by
    rw [← Ideal.mem_span_singleton', ← hm, ← Ideal.Quotient.eq_zero_iff_mem, map_sub]
    exact sub_eq_zero.mpr (hsr _).symm
  choose δ hδ using hδ
  have hsurj : Function.Surjective e0 := fun x => by
    let F : PowerSeries (ResidueField A) := PowerSeries.mk fun n => residue A (δ^[n] x)
    have hc : ∀ n, x = (PowerSeries.trunc n F).eval₂ s t + t ^ n * δ^[n] x := fun n => by
      induction n with
      | zero => simp
      | succ n ih =>
        rw [hev, Finset.sum_range_succ, ← hev, Function.iterate_succ_apply', PowerSeries.coeff_mk]
        linear_combination ih - t ^ n * hδ (δ^[n] x)
    refine ⟨F, hH _ _ fun n => ?_⟩
    have h2 : e0 F - x = (e0 F - (PowerSeries.trunc n F).eval₂ s t) - t ^ n * δ^[n] x := by
      linear_combination -(hc n)
    rw [h2]
    exact Ideal.sub_mem _ (hEq n F) (Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow htm n))
  exact ⟨RingEquiv.ofBijective e0 ⟨hinj, hsurj⟩, hX, fun c => by
    show residue A (e0 (PowerSeries.C c)) = c
    rw [hres, PowerSeries.constantCoeff_C]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDvrPs =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.PadicHomUnique =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.PadicHomUnique", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDvrPs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.PowerSeries.NoZeroDivisors\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem padic_hom_unique {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R] (hl : (l : R) = 0)
    (f g : ℤ_[l] →+* R) : f = g := by
  ext z
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 (PadicInt.appr_spec 1 z)
  have hz : z = y * (l : ℤ_[l]) + (z.appr 1 : ℤ_[l]) := by
    rw [pow_one] at hy; rw [hy]; ring
  rw [hz]
  simp [hl]

private theorem adic_push {R R' : Type} [CommRing R] [IsLocalRing R] [CommRing R'] [IsLocalRing R'] (f : R →+* R')
    [IsLocalHom f] {Γ : Type} [TopologicalSpace Γ] {a : Γ → R}
    (ha : AdicCont (maximalIdeal R) a) : AdicCont (maximalIdeal R') fun g => f (a g) := fun N => by
  have hle : maximalIdeal R ^ N ≤ (maximalIdeal R' ^ N).comap f := by
    refine le_trans (Ideal.pow_right_mono (fun y hy => ?_) N) (Ideal.le_comap_pow _ N)
    exact map_nonunit f y hy
  exact (ha N).comp (Ideal.quotientMap _ f hle)

private theorem span_push {K K' : Type} [Field K] [Field K'] {n a : ℕ} (j : PowerSeries K →+* PowerSeries K')
    (hj : Function.Injective j) (S : Set (Matrix (Fin n) (Fin n) (PowerSeries K)))
    (h : ∀ Z ∈ Ev (PowerSeries K) (PowerSeries K) n a, ∃ s : ℕ,
      (PowerSeries.X : PowerSeries K) ^ s • Z ∈ Submodule.span (PowerSeries K) S) :
    ∀ Z ∈ Ev (PowerSeries K') (PowerSeries K') n a, ∃ s : ℕ,
      (PowerSeries.X : PowerSeries K') ^ s • Z ∈ Submodule.span (PowerSeries K') ((fun M => M.map j) '' S) := by
  have hmap : ∀ M ∈ Submodule.span (PowerSeries K) S,
      M.map j ∈ Submodule.span (PowerSeries K') ((fun M => M.map j) '' S) := by
    intro M hM
    induction hM using Submodule.span_induction with
    | mem M hM => exact Submodule.subset_span ⟨M, hM, rfl⟩
    | zero => simp
    | add M N _ _ h1 h2 => rw [Matrix.map_add _ (map_add j)]; exact add_mem h1 h2
    | smul c M _ h1 =>
      have : (c • M).map j = j c • M.map j := by ext1 p q; simp
      rw [this]; exact Submodule.smul_mem _ _ h1
  have hX : j PowerSeries.X ≠ 0 := fun e => PowerSeries.X_ne_zero (hj (e.trans (map_zero j).symm))
  obtain ⟨m, hm⟩ := IsDiscreteValuationRing.associated_pow_irreducible hX (PowerSeries.X_irreducible (R := K'))
  obtain ⟨u, hu⟩ := hm.dvd
  intro Z hZ
  have key : ∀ p q : Fin n, ∃ s : ℕ, (PowerSeries.X : PowerSeries K') ^ s • Matrix.single p q (Z p q) ∈
      Submodule.span (PowerSeries K') ((fun M => M.map j) '' S) := by
    intro p q
    by_cases hpq : ((p : ℕ) < a) ↔ ((q : ℕ) < a)
    · have hE : Matrix.single p q (1 : PowerSeries K) ∈ Ev (PowerSeries K) (PowerSeries K) n a := by
        intro p' q'
        refine ⟨fun _ => trivial, fun e => ?_⟩
        rw [Submodule.mem_bot, Matrix.single_apply, if_neg]
        rintro ⟨rfl, rfl⟩
        exact e hpq
      obtain ⟨s, hs⟩ := h _ hE
      refine ⟨m * s, ?_⟩
      have : (PowerSeries.X : PowerSeries K') ^ (m * s) • Matrix.single p q (Z p q) =
          (u ^ s * Z p q) • ((PowerSeries.X : PowerSeries K) ^ s • Matrix.single p q (1 : PowerSeries K)).map j := by
        ext1 p' q'
        rw [pow_mul, hu]
        simp only [Matrix.smul_apply, Matrix.map_apply, Matrix.single_apply, smul_eq_mul]
        split_ifs
        · simp only [mul_one, map_pow]; ring
        · simp
      rw [this]
      exact Submodule.smul_mem _ _ (hmap _ hs)
    · have : Z p q = 0 := (Submodule.mem_bot _).1 ((hZ p q).2 hpq)
      exact ⟨0, by simp [this]⟩
  choose s hs using key
  refine ⟨∑ p, ∑ q, s p q, ?_⟩
  rw [Matrix.matrix_eq_sum_single Z, Finset.smul_sum]
  refine Submodule.sum_mem _ fun p _ => ?_
  rw [Finset.smul_sum]
  refine Submodule.sum_mem _ fun q _ => ?_
  have hle : s p q ≤ ∑ p, ∑ q, s p q :=
    le_trans (Finset.single_le_sum (f := fun q => s p q) (fun _ _ => Nat.zero_le _) (Finset.mem_univ q))
      (Finset.single_le_sum (f := fun p => ∑ q, s p q) (fun _ _ => Nat.zero_le _) (Finset.mem_univ p))
  obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le' hle
  rw [hd, pow_add, mul_smul]
  exact Submodule.smul_mem _ _ (hs p q)

private theorem pushCh_inj {H A B : Type} [Group H] [CommRing A] [CommRing B] {f : A →+* B}
    (hf : Function.Injective f) {χ χ' : H →* Aˣ} (h : pushCh f χ = pushCh f χ') : χ = χ' := by
  ext g
  exact hf (congrArg Units.val (DFunLike.congr_fun h g))

private noncomputable def pushNP {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x : NP F n) (K' : Type) [Field K'] [Finite K']
    [Algebra ℤ_[l] K'] (j : x.A →+* PowerSeries K') (hj : Function.Injective j) [IsLocalHom j]
    (he : pushCh j (F.eps ℤ_[l] x.A) = F.eps ℤ_[l] (PowerSeries K')) : NP F n where
  K := K'
  ρ := pushRep j x.ρ
  cont p q := adic_push j (x.cont p q)
  form g := by
    have h := congrArg (fun M => M.map j) (x.form g)
    have h1 : mat (pushRep j x.ρ) g = (mat x.ρ g).map j := rfl
    have h2 : mat (pushRep j x.ρ) (F.conj g) = (mat x.ρ (F.conj g)).map j := rfl
    have h3 : ((F.eps ℤ_[l] (PowerSeries K') g ^ (1 - (n : ℤ)) : (PowerSeries K')ˣ) : PowerSeries K') =
        j ((F.eps ℤ_[l] x.A g ^ (1 - (n : ℤ)) : x.Aˣ) : x.A) := by
      rw [← he]
      exact (congrArg Units.val (map_zpow (Units.map (j : x.A →* PowerSeries K')) _ _)).symm
    rw [h1, h2, h3]
    simp only [Units.val_one, mul_one, Matrix.map_mul] at h ⊢
    rw [← Matrix.transpose_map, h]
    ext1 p q
    simp only [Matrix.map_apply, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
    split_ifs <;> simp
  a := x.a
  a_pos := x.a_pos
  a_le := x.a_le
  blk g p q := ⟨fun _ => trivial, fun e => by
    have : mat x.ρ g p q = 0 := (x.blk g p q).2 e
    show j (mat x.ρ g p q) = 0
    rw [this, map_zero]⟩
  span Z hZ := by
    have := span_push j hj _ x.span Z hZ
    rwa [Set.image_image] at this
  ine u g hg := by
    show GeneralLinearGroup.map j (x.ρ g) = 1
    rw [x.ine u g hg, map_one]
  ψ v i := pushCh j (x.ψ v i)
  ψ_mu v i g hg := by
    show Units.map _ (x.ψ v i g) = 1
    rw [x.ψ_mu v i g hg, map_one]
  w v := GeneralLinearGroup.map j (x.w v)
  ty := x.ty
  w_blk v p q e := by
    show j (x.w v p q) = 0
    rw [x.w_blk v p q e, map_zero]
  tri v g := by
    have e : (GeneralLinearGroup.map j (x.w v))⁻¹ * pushRep j x.ρ (F.φ v g) * GeneralLinearGroup.map j (x.w v) =
        GeneralLinearGroup.map j ((x.w v)⁻¹ * x.ρ (F.φ v g) * x.w v) := by
      rw [map_mul, map_mul, map_inv]; rfl
    rw [e]
    refine ⟨fun p q hpq => ?_, fun p => ?_⟩
    · show j (((x.w v)⁻¹ * x.ρ (F.φ v g) * x.w v : GL (Fin n) x.A) p q) = 0
      rw [(x.tri v g).1 p q hpq, map_zero]
    · show j (((x.w v)⁻¹ * x.ρ (F.φ v g) * x.w v : GL (Fin n) x.A) p p) = j _
      rw [(x.tri v g).2 p]
  N1 v := by
    refine ⟨fun p q hpq e => (x.N1 v).1 p q hpq (pushCh_inj hj e), fun p q hpq e => (x.N1 v).2 p q hpq (pushCh_inj hj ?_)⟩
    rw [e, ← he]
    ext g
    simp

theorem UpperTheory.V.Pa.Det.extEx :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x : NP F n) (A' : Type) [CommRing A'] [IsDomain A'] [IsDiscreteValuationRing A'] [IsEqDVR l A'] (j₀ : x.A →+* A'), Function.Injective j₀ → IsLocalHom j₀ → j₀.Finite → ∃ (x' : NP F n) (j : x.A →+* x'.A) (e : x'.A ≃+* A'), x.Ext2 x' j ∧ (∀ a, e (j a) = j₀ a) ∧ Nat.card x'.K = Nat.card (ResidueField A') := by
  intro l _ F n x A' _ _ _ hA j₀ hinj hloc hfin
  haveI := hA.complete
  haveI := hA.finite
  haveI := hA.char
  obtain ⟨t, ht⟩ := IsDiscreteValuationRing.exists_irreducible A'
  obtain ⟨e, -, -⟩ := UpperTheory.V.AlgebraTools.powerSeries_equiv_of_complete_dvr A' l t ht
  letI : Algebra ℤ_[l] (ResidueField A') := ((residue A').comp (j₀.comp (algebraMap ℤ_[l] x.A))).toAlgebra
  let j : x.A →+* PowerSeries (ResidueField A') := (e.symm : A' →+* _).comp j₀
  have hj : Function.Injective j := e.symm.injective.comp hinj
  haveI hl : IsLocalHom j := ⟨fun a ha => hloc.1 a (by simpa using ha.map e)⟩
  have hjf : j.Finite := RingHom.Finite.comp (RingHom.Finite.of_surjective _ e.symm.surjective) hfin
  have h0 : (l : PowerSeries (ResidueField A')) = 0 := e.injective (by simp)
  have he : pushCh j (F.eps ℤ_[l] x.A) = F.eps ℤ_[l] (PowerSeries (ResidueField A')) := by
    have := padic_hom_unique h0 (j.comp ((algebraMap ℤ_[l] x.A).comp (algebraMap ℤ_[l] ℤ_[l])))
      ((algebraMap ℤ_[l] _).comp (algebraMap ℤ_[l] ℤ_[l]))
    unfold GFrame.eps
    rw [← this]
    rfl
  exact ⟨pushNP x (ResidueField A') j hj he, j, e, ⟨⟨hj, hl, hjf, rfl, rfl, fun _ _ => rfl⟩, fun _ => rfl, rfl⟩,
    fun a => e.apply_symm_apply _, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.PadicHomUnique =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ResExt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ResExt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.ZMod\npublic import Mathlib.FieldTheory.Finite.GaloisField\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem map_finite {K L : Type} [Field K] [Field L] [Finite L] (f : K →+* L) :
    (PowerSeries.map f).Finite := by
  classical
  letI := f.toAlgebra
  letI := (PowerSeries.map f).toAlgebra
  haveI : Module.Finite K L := Module.Finite.of_finite
  let b := Module.finBasis K L
  show Module.Finite (PowerSeries K) (PowerSeries L)
  refine ⟨⟨Finset.univ.image (fun i => PowerSeries.C (b i)), ?_⟩⟩
  rw [eq_top_iff]
  intro φ _
  have key : φ = ∑ i, (PowerSeries.mk fun n => b.repr (PowerSeries.coeff n φ) i) •
      PowerSeries.C (b i) := by
    ext n

    simp only [Algebra.smul_def, RingHom.algebraMap_toAlgebra, map_sum, PowerSeries.coeff_mul_C,
    PowerSeries.coeff_map, PowerSeries.coeff_mk]
    exact (b.sum_repr _).symm.trans (Finset.sum_congr rfl fun i _ => Algebra.smul_def _ _)
  rw [key]
  refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
  simp

private theorem bijective_residue_comp_powerSeries_C (F : Type) [Field F] :
    Function.Bijective ((residue (PowerSeries F)).comp (PowerSeries.C (R := F))) := by
  refine ⟨RingHom.injective _, fun y => ?_⟩
  obtain ⟨x, rfl⟩ := residue_surjective y
  refine ⟨PowerSeries.constantCoeff x, ?_⟩
  rw [RingHom.comp_apply, ← sub_eq_zero, ← map_sub, residue_eq_zero_iff, mem_maximalIdeal,
    mem_nonunits_iff, PowerSeries.isUnit_iff_constantCoeff, map_sub, PowerSeries.constantCoeff_C,
    sub_self]
  exact not_isUnit_zero

theorem UpperTheory.V.Pa.Det.resExt :
    ∀ (l : ℕ) [Fact l.Prime] {K : Type} [Field K] [Finite K] [CharP K l] (d D : ℕ), Nat.card K = l ^ d → d ∣ D → D ≠ 0 → ∃ (A' : Type) (_ : CommRing A') (_ : IsDomain A') (_ : IsDiscreteValuationRing A') (_ : IsEqDVR l A') (j : PowerSeries K →+* A'), Function.Injective j ∧ IsLocalHom j ∧ j.Finite ∧ Nat.card (ResidueField A') = l ^ D ∧ Irreducible (j PowerSeries.X) := by
  intro l _ K _ _ _ d D hK hdD hD
  have hd : d ≠ 0 := by
    rintro rfl
    exact hD (zero_dvd_iff.mp hdD)
  letI : Algebra (ZMod l) K := ZMod.algebra K l
  let e := GaloisField.algEquivGaloisField l d hK
  obtain ⟨g⟩ := FiniteField.nonempty_algHom_of_finrank_dvd (F := ZMod l)
    (K := GaloisField l d) (L := GaloisField l D)
    (by rw [GaloisField.finrank l hd, GaloisField.finrank l hD]; exact hdD)
  let φ : K →+* GaloisField l D := (g.comp e.toAlgHom).toRingHom
  have hcc : ∀ ψ : PowerSeries K, PowerSeries.constantCoeff (PowerSeries.map φ ψ) =
      φ (PowerSeries.constantCoeff ψ) := by
    intro ψ
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_map,
      PowerSeries.coeff_zero_eq_constantCoeff_apply]
  haveI : CharP (PowerSeries (GaloisField l D)) l :=
    charP_of_injective_ringHom (PowerSeries.C (R := GaloisField l D)).injective l
  haveI : UpperTheory.V.Pa.IsEqDVR l (PowerSeries (GaloisField l D)) :=
    ⟨by rw [PowerSeries.maximalIdeal_eq_span_X]; infer_instance,
      Finite.of_surjective _ (bijective_residue_comp_powerSeries_C (GaloisField l D)).2, inferInstance⟩
  refine ⟨PowerSeries (GaloisField l D), inferInstance, inferInstance, inferInstance, inferInstance,
    PowerSeries.map φ, PowerSeries.map_injective _ φ.injective, ⟨fun ψ hψ => ?_⟩,
    map_finite φ, ?_, ?_⟩
  · rw [PowerSeries.isUnit_iff_constantCoeff, hcc, isUnit_iff_ne_zero,
      map_ne_zero_iff _ φ.injective] at hψ
    rw [PowerSeries.isUnit_iff_constantCoeff, isUnit_iff_ne_zero]
    exact hψ
  · rw [← Nat.card_congr (Equiv.ofBijective _ (bijective_residue_comp_powerSeries_C (GaloisField l D))),
      GaloisField.card l D hD]
  · rw [PowerSeries.map_X]
    exact PowerSeries.X_irreducible
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ResExt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDvrIc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDvrIc", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.DedekindDomain.IntegralClosure\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

theorem UpperTheory.V.AlgebraTools.integralClosure_complete_dvr :
    ∀ (A : Type) [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] [IsAdicComplete (maximalIdeal A) A]
      (F K : Type) [Field F] [Field K] [Algebra A F] [IsFractionRing A F] [Algebra F K] [Algebra A K]
      [IsScalarTower A F K] [FiniteDimensional F K] [Algebra.IsSeparable F K]
      (B : Type) [CommRing B] [IsDomain B] [Algebra A B] [Algebra B K] [IsScalarTower A B K] [IsIntegralClosure B A K],
      Module.Finite A B ∧ Module.Free A B ∧ IsFractionRing B K ∧
      ∃ _ : IsDiscreteValuationRing B, IsAdicComplete (maximalIdeal B) B ∧ IsLocalHom (algebraMap A B) ∧
        (Finite (ResidueField A) → Finite (ResidueField B)) := by
  intro A _ _ _ _ F K _ _ _ _ _ _ _ _ _ B _ _ _ _ _ _
  have hinjK : Function.Injective (algebraMap A K) := by
    rw [IsScalarTower.algebraMap_eq A F K]
    exact (algebraMap F K).injective.comp (IsFractionRing.injective A F)
  have hinj : Function.Injective (algebraMap A B) := by
    rw [IsScalarTower.algebraMap_eq A B K, RingHom.coe_comp] at hinjK
    exact hinjK.of_comp
  haveI : FaithfulSMul A B := (faithfulSMul_iff_algebraMap_injective A B).2 hinj
  haveI hfin : Module.Finite A B := IsIntegralClosure.finite A F K B
  haveI hfree : Module.Free A B := Module.free_of_finite_type_torsion_free'
  have hfr : IsFractionRing B K := IsIntegralClosure.isFractionRing_of_finite_extension A F K B
  haveI := GlobalTheory.FormalIsogeny.isDiscreteValuationRing_integralClosure A F K
  haveI hdvr : IsDiscreteValuationRing B :=
    IsDiscreteValuationRing.RingEquivClass.isDiscreteValuationRing
      (IsIntegralClosure.equiv A (integralClosure A K) K B)
  haveI hloc : IsLocalHom (algebraMap A B) := inferInstance
  refine ⟨hfin, hfree, hfr, hdvr, GlobalTheory.FormalIsogeny.isAdicComplete_maximalIdeal_of_finite A B,
    hloc, fun h => ?_⟩
  exact IsLocalRing.ResidueField.finite_of_finite h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDvrIc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SplitEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SplitEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDvrIc\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem exists_injective_roots_in_integral_closure {A L : Type} [CommRing A] [Field L] [Algebra A L] {n : ℕ} (p : Polynomial A)
    (hm : p.Monic) (hn : (p.map (algebraMap A L)).natDegree = n) (hsep : (p.map (algebraMap A L)).Separable)
    (hs : (p.map (algebraMap A L)).Splits) :
    ∃ al : Fin n → integralClosure A L, Function.Injective al ∧
      p.map (algebraMap A (integralClosure A L)) = ∏ b, (Polynomial.X - Polynomial.C (al b)) := by
  classical
  set pL := p.map (algebraMap A L) with hpL
  have hmL : pL.Monic := hm.map _
  have hroots : pL = (pL.roots.map fun x => Polynomial.X - Polynomial.C x).prod :=
    hs.eq_prod_roots_of_monic hmL
  have hnd : pL.roots.Nodup := Polynomial.nodup_roots hsep
  set s := pL.roots.toFinset with hsdef
  have hcard : s.card = n := by
    rw [hsdef, Multiset.toFinset_card_of_nodup hnd, ← hs.natDegree_eq_card_roots, hn]
  have hint : ∀ x ∈ s, x ∈ integralClosure A L := by
    intro x hx
    rw [hsdef, Multiset.mem_toFinset, Polynomial.mem_roots hmL.ne_zero, Polynomial.IsRoot,
      hpL, Polynomial.eval_map] at hx
    exact ⟨p, hm, hx⟩
  let e : Fin n ≃ s := (s.equivFin.trans (finCongr hcard)).symm
  refine ⟨fun b => ⟨(e b : L), hint _ (e b).2⟩, ?_, ?_⟩
  · intro b b' h
    have h2 := congrArg Subtype.val h
    exact e.injective (Subtype.ext h2)
  · apply Polynomial.map_injective (integralClosure A L).val.toRingHom Subtype.val_injective
    rw [Polynomial.map_map, Polynomial.map_prod]
    have h1 : ((integralClosure A L).val.toRingHom).comp (algebraMap A (integralClosure A L)) =
        algebraMap A L := by
      ext a
      rfl
    rw [h1]
    change pL = _
    simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
    rw [hroots]
    have h3 : ∏ b : Fin n, (Polynomial.X - Polynomial.C ((e b : L))) =
        ∏ x ∈ s, (Polynomial.X - Polynomial.C x) := by
      rw [Equiv.prod_comp e (fun x : s => Polynomial.X - Polynomial.C (x : L))]
      exact Finset.prod_coe_sort s (fun x => Polynomial.X - Polynomial.C x)
    convert h3.symm using 1
    · rw [Finset.prod_eq_multiset_prod, hsdef, Multiset.toFinset_val, hnd.dedup]
    · rfl

theorem UpperTheory.V.Pa.Det.splitEx :
    ∀ (l : ℕ) [Fact l.Prime] {K : Type} [Field K] [Finite K] [CharP K l] {q n : ℕ} (P : Fin q → Polynomial (PowerSeries K)), (∀ a, (P a).Monic ∧ (P a).natDegree = n ∧ ((P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))).Separable) → ∃ (A' : Type) (_ : CommRing A') (_ : IsDomain A') (_ : IsDiscreteValuationRing A') (_ : IsEqDVR l A') (j : PowerSeries K →+* A') (al : Fin q → Fin n → A'), Function.Injective j ∧ IsLocalHom j ∧ j.Finite ∧ ∀ a, Function.Injective (al a) ∧ (P a).map j = ∏ b, (Polynomial.X - Polynomial.C (al a b)) := by
  intro l _ K _ _ _ q n P hP
  classical
  have hQ0 : (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))) ≠ 0 :=
    Finset.prod_ne_zero_iff.mpr fun a _ => ((hP a).1.map _).ne_zero
  haveI hsepE : Algebra.IsSeparable (FractionRing (PowerSeries K)) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))))) := by
    rw [← IntermediateField.isSeparable_top,
      ← (isSplittingField_iff_intermediateField.mp
        (inferInstance : Polynomial.IsSplittingField (FractionRing (PowerSeries K)) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))))) (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))))).2,
      IntermediateField.isSeparable_adjoin_iff_isSeparable]
    intro x hx
    have h0 := Polynomial.aeval_eq_zero_of_mem_rootSet hx
    rw [map_prod, Finset.prod_eq_zero_iff] at h0
    obtain ⟨a, _, ha⟩ := h0
    exact (hP a).2.2.of_dvd (minpoly.dvd (FractionRing (PowerSeries K)) x ha)
  haveI hcA : IsAdicComplete (IsLocalRing.maximalIdeal (PowerSeries K)) (PowerSeries K) := by
    rw [PowerSeries.maximalIdeal_eq_span_X]
    infer_instance
  have hfinA : Finite (IsLocalRing.ResidueField (PowerSeries K)) :=
    Finite.of_equiv K (PowerSeries.residueFieldOfPowerSeries).symm.toEquiv

  obtain ⟨hfin, _, _, hdvr, hcB, hloc, hres⟩ :=
    UpperTheory.V.AlgebraTools.integralClosure_complete_dvr (PowerSeries K) (FractionRing (PowerSeries K)) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))))) ↥(integralClosure (PowerSeries K) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))))))
  have hinjAE : Function.Injective (algebraMap (PowerSeries K) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))))) := by
    rw [IsScalarTower.algebraMap_eq (PowerSeries K) (FractionRing (PowerSeries K)) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))))]
    exact (algebraMap (FractionRing (PowerSeries K)) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))))).injective.comp (IsFractionRing.injective (PowerSeries K) (FractionRing (PowerSeries K)))
  have hj : Function.Injective (algebraMap (PowerSeries K) ↥(integralClosure (PowerSeries K) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))))))) := by
    intro x y h
    apply hinjAE
    exact congrArg Subtype.val h
  haveI hcharA : CharP (PowerSeries K) l := charP_of_injective_ringHom (PowerSeries.C (R := K)).injective l
  haveI hcharB : CharP ↥(integralClosure (PowerSeries K) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))))) l := charP_of_injective_ringHom hj l
  have hal : ∀ a, ∃ al : Fin n → ↥(integralClosure (PowerSeries K) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))))), Function.Injective al ∧
      (P a).map (algebraMap (PowerSeries K) ↥(integralClosure (PowerSeries K) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))))))) = ∏ b, (Polynomial.X - Polynomial.C (al b)) := by
    intro a
    have hdeg : ((P a).map (algebraMap (PowerSeries K) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))))))).natDegree = n := by
      rw [(hP a).1.natDegree_map]
      exact (hP a).2.1
    have hmapE : (P a).map (algebraMap (PowerSeries K) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))))) =
        ((P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))).map (algebraMap (FractionRing (PowerSeries K)) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))))) := by
      rw [Polynomial.map_map, ← IsScalarTower.algebraMap_eq]
    have hsepa : ((P a).map (algebraMap (PowerSeries K) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))))))).Separable := by
      rw [hmapE]
      exact (hP a).2.2.map
    have hspl : ((P a).map (algebraMap (PowerSeries K) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))))))).Splits := by
      rw [hmapE]
      refine Polynomial.Splits.of_dvd (Polynomial.SplittingField.splits (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))))
        (Polynomial.map_ne_zero hQ0) ?_
      exact Polynomial.map_dvd _ (Finset.dvd_prod_of_mem _ (Finset.mem_univ a))
    exact exists_injective_roots_in_integral_closure (P a) (hP a).1 hdeg hsepa hspl
  choose al hal1 hal2 using hal
  exact ⟨↥(integralClosure (PowerSeries K) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))))), inferInstance, inferInstance, hdvr, ⟨hcB, hres hfinA, hcharB⟩, algebraMap (PowerSeries K) ↥(integralClosure (PowerSeries K) (Polynomial.SplittingField (∏ a, (P a).map (algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))))), al,
    hj, hloc, RingHom.finite_algebraMap.mpr hfin, fun a => ⟨hal1 a, hal2 a⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SplitEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.CharPOfPadicAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.CharPOfPadicAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetPush\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ExtTrans\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.KapPush\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.PadicHomUnique\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ResExt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SplitEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem charP_of_padic {l : ℕ} [Fact l.Prime] {K : Type} [Field K] [Finite K] (f : ℤ_[l] →+* K) :
    CharP K l := by
  obtain ⟨p, hp⟩ := CharP.exists K
  have hpr : p.Prime := CharP.char_is_prime K p
  by_cases h : p = l
  · subst h
    exact hp
  · exfalso
    have hu : IsUnit (p : ℤ_[l]) := by
      rw [PadicInt.isUnit_iff, PadicInt.norm_natCast_eq_one_iff]
      exact (Nat.coprime_primes Fact.out hpr).2 (Ne.symm h)
    have hu' := hu.map f
    rw [map_natCast, CharP.cast_eq_zero] at hu'
    exact not_isUnit_zero hu'

theorem UpperTheory.V.Pa.Det.onePt :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x) {q : ℕ} (sg : Fin q → F.G₀), (∀ a, ((mat x.ρ (sg a)).charpoly.map (algebraMap x.A (FractionRing x.A))).Separable) → Detects k (Set.range sg) → ∃ d : ℕ, d ≠ 0 ∧ ∀ D, d ∣ D → D ≠ 0 → ∃ (x' : NP F n) (j : x.A →+* x'.A) (k' : Kap x') (al : Fin q → Fin n → x'.A), x.Ext x' j ∧ Nat.card x'.K = l ^ D ∧ Detects k' (Set.range sg) ∧ ∀ a, Function.Injective (al a) ∧ (mat x'.ρ (sg a)).charpoly = ∏ b, (Polynomial.X - Polynomial.C (al a b)) := by
  intro l _ F n x k q sg hsep hdet
  haveI : CharP x.K l := charP_of_padic (algebraMap ℤ_[l] x.K)
  have hmat : ∀ (y y' : NP F n) (j : y.A →+* y'.A), y.Ext y' j → ∀ g, mat y'.ρ g = (mat y.ρ g).map j := by
    intro y y' j h g
    rw [h.2.2.2.1]
    rfl
  obtain ⟨A1, _, _, _, _, j1, al1, hj1i, hj1l, hj1f, hal1⟩ :=
    Det.splitEx l (n := n) (fun a => (mat x.ρ (sg a)).charpoly)
      (fun a => ⟨Matrix.charpoly_monic _, by simp [Matrix.charpoly_natDegree_eq_dim], hsep a⟩)
  obtain ⟨x1, J1, e1, hE1, he1, -⟩ := Det.extEx x A1 j1 hj1i hj1l hj1f
  haveI : CharP x1.K l := charP_of_padic (algebraMap ℤ_[l] x1.K)
  haveI := Fintype.ofFinite x1.K
  obtain ⟨d, -, hcard⟩ := FiniteField.card x1.K l
  refine ⟨(d : ℕ), d.ne_zero, ?_⟩
  intro D hdD hD0
  obtain ⟨A2, _, _, _, _, j2, hj2i, hj2l, hj2f, hres2, -⟩ :=
    Det.resExt l (K := x1.K) d D (by rw [Nat.card_eq_fintype_card]; exact hcard) hdD hD0
  obtain ⟨x2, J2, e2, hE2, -, hc2⟩ := Det.extEx x1 A2 j2 hj2i hj2l hj2f
  have hE := Det.extTrans x x1 x2 J1 J2 hE1 hE2
  obtain ⟨k', e, hk, -⟩ := Det.kapPush x x2 _ hE k
  refine ⟨x2, J2.comp J1, k', fun a b => J2 (e1.symm (al1 a b)), hE.1, by rw [hc2, hres2],
    Det.detPush x x2 _ hE k k' e hk _ hdet, fun a => ⟨?_, ?_⟩⟩
  · exact hE2.1.1.comp (e1.symm.injective.comp (hal1 a).1)
  · have h1 : J1 = (e1.symm : A1 →+* x1.A).comp j1 := by
      refine RingHom.ext fun t => ?_
      simp [← he1 t]
    have key : Polynomial.map J1 (mat x.ρ (sg a)).charpoly =
        ∏ b, (Polynomial.X - Polynomial.C (e1.symm (al1 a b))) := by
      rw [h1, ← Polynomial.map_map, (hal1 a).2, Polynomial.map_prod]
      simp
    rw [hmat x x2 _ hE.1, Matrix.charpoly_map, ← Polynomial.map_map, key, Polynomial.map_prod]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.CharPOfPadicAlt =====
