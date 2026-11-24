module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LabelsCharOne
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Mathlib.GroupTheory.Nilpotent
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemRootsBarXSubC
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExponentRegularOfNatDegreeMinpolyGeneratorPow
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.FinsumUnipotentRadicalEqZero
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.GeneralLinearFunctionExtendZeroEndProperties
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseCharpolyLinearEqui
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseCharpolyOfIrreduci
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterCuspidalRootSumRegular
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.StarVirtualCharacterEqApplyInv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalCharacterFormula
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLabel
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspidalCharExistsOfGreen
public import Mathlib.RepresentationTheory.FinGroupCharZero
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspValueComparison
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsPrimitiveEndClassFunctionInvariantSubspaceMobi
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharacterAdditiveAndXSubOnePow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace GlobalTheory.ParamLabel

open Polynomial GlobalTheory.IndefiniteRowSideFullHecke.LevelCuspCharacters GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.GLq GlobalTheory.GoodCharsCompare GlobalTheory.IndefiniteRowSideFullHecke.CuspValueComparison

variable {p : ℕ} [Fact p.Prime]

theorem isCusp_psi (θ : Fbar p →* ℂ) (hθ : ∀ x y : Fbar p, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) {d k : ℕ} (hd : 0 < d)
    (hk : ∀ i : ℕ, 0 < i → i < d → ¬ k * Nat.card (ZMod p) ^ i ≡ k [MOD Nat.card (ZMod p) ^ d - 1]) :
    IsCusp (fun x : Gn p d => (-1) ^ (d - 1) *
      psi (rootSum θ k) (Fin d → ZMod p) (Matrix.toLin' (x : Matrix (Fin d) (Fin d) (ZMod p)))) := by
  classical
  obtain ⟨hch, hip⟩ := _root_.GlobalTheory.CuspGL.isChar_psi_rootSum_of_regular (ZMod p) θ hθ d k hd hk
  have hadd := (_root_.GlobalTheory.CuspGL.rootSum_isAdditive_and_pow_X_sub_one (ZMod p) θ k).1
  refine ⟨hd, ?_, fun a ha had => ?_⟩
  · have hs := _root_.GlobalTheory.CuspGL.star_virt_eq_inv _ _ (AddSubgroup.subset_closure (k := {χ | BI.IsChar ℂ ℂ χ}) hch)
    obtain ⟨n, ρ, hρ⟩ := hch
    have hρ' : ∀ x, (FDRep.of ρ).character x = (-1) ^ (d - 1) *
      psi (rootSum θ k) (Fin d → ZMod p) (Matrix.toLin' (x : Matrix (Fin d) (Fin d) (ZMod p))) :=
      fun x => (hρ x).symm
    refine ⟨FDRep.of ρ, ?_, hρ'⟩
    rw [FDRep.simple_iff_char_is_norm_one]
    rw [(_root_.GlobalTheory.CuspGL.extZero_spec (ZMod p) d (fun _ => 0)).2.2.1, finsum_eq_sum_of_fintype, glCard] at hip
    rw [← hip]
    refine Finset.sum_congr rfl fun x _ => ?_
    have h1 : ((-1 : ℂ) ^ (d - 1)) * ((-1 : ℂ) ^ (d - 1)) = 1 := by
      rw [← mul_pow]; simp
    rw [hρ', hρ', ← hs x, star_mul', star_pow, star_neg, star_one, mul_mul_mul_comm, h1, one_mul]
  · have h := _root_.GlobalTheory.CuspGL.IsPrimitive.finsum_unipotentRadical_eq_zero (ZMod p) d _ (_root_.GlobalTheory.CuspGL.isPrimitive_psi (ZMod p) (Fin d → ZMod p) _ hadd) a ha had
    rw [finsum_mem_def, finsum_eq_sum_of_fintype] at h
    have h2 := congrArg (fun z : ℂ => (-1 : ℂ) ^ (d - 1) * z) h
    simp only [mul_zero, Finset.mul_sum] at h2
    unfold res
    refine mul_eq_zero_of_right _ (Eq.trans ?_ h2)
    refine Finset.sum_congr rfl fun u _ => ?_
    by_cases hu : u ∈ (Formalism.D.Classical.grUnipBlock d a : Set (GL (Fin d) (ZMod p)))
    · rw [if_pos ((GlobalTheory.GreenExists.mem_grUnipBlock_iff had u).1 hu), Set.indicator_of_mem (by exact hu)]
    · rw [if_neg (mt (GlobalTheory.GreenExists.mem_grUnipBlock_iff had u).2 hu), Set.indicator_of_notMem (by exact hu), mul_zero]

theorem thetaOf_gen (L : LabelDatum p) {d : ℕ} (hd : 0 < d) (k : ℕ) {z : Fbar p} (hz : z ^ (p ^ d - 1) = 1) :
    thetaOf L d (L.gen d ^ k) z = L.teich z ^ k := by
  have hp : IsPrimitiveRoot (L.gen d) (p ^ d - 1) := L.gen_order d hd ▸ IsPrimitiveRoot.orderOf _
  haveI : NeZero (p ^ d - 1) := ⟨(g_pow_sub_pos hd).ne'⟩
  obtain ⟨n, -, rfl⟩ := hp.eq_pow_of_pow_eq_one hz
  rw [Model.thetaOf_gen_pow L hd (by rw [← pow_mul, mul_comm, pow_mul, hp.pow_eq_one, one_pow]),
    ← map_pow, ← map_pow, ← pow_mul, ← pow_mul, mul_comm]

theorem torVal_eq {d : ℕ} (hd : 0 < d) (θ : Tor p d →* ℂˣ) (F : Fbar p → ℂ)
    (h : ∀ u : Tor p d, ((θ u : ℂˣ) : ℂ) = F ((u : (Fbar p)ˣ) : Fbar p)) {z : Fbar p} (hz : z ^ (p ^ d - 1) = 1) :
    torVal θ z = F z := by
  have hz0 : z ≠ 0 := by
    rintro rfl
    rw [zero_pow (g_pow_sub_pos hd).ne'] at hz
    exact zero_ne_one hz
  let u : Tor p d := ⟨Units.mk0 z hz0, (mem_rootsOfUnity _ _).2 (Units.ext (by simpa using hz))⟩
  have hinj : Function.Injective (fun u : Tor p d => ((u : (Fbar p)ˣ) : Fbar p)) :=
    fun a b e => Subtype.ext (Units.ext e)
  exact (hinj.extend_apply (fun u => ((θ u : ℂˣ) : ℂ)) 0 u).trans (h u)

theorem cuspOn_eq_psi {ι : Type} [Fintype ι] [DecidableEq ι] (hd : 0 < Fintype.card ι) {ω : Fbar p →*₀ ℂ}
    (hω : Function.Injective ω) (θ : Tor p (Fintype.card ι) →* ℂˣ) (k : ℕ)
    (h : ∀ u : Tor p (Fintype.card ι), ((θ u : ℂˣ) : ℂ) = ω ((u : (Fbar p)ˣ) : Fbar p) ^ k) :
    cuspOn θ = fun y : Gn p (Fintype.card ι) => (-1) ^ (Fintype.card ι - 1) *
      psi (rootSum (ω : Fbar p →* ℂ) k) (Fin (Fintype.card ι) → ZMod p) (Matrix.toLin' y.val) := by
  classical
  funext y
  obtain ⟨x, hx, hx'⟩ := exists_preimage hω hd (z := rootC (p ^ Fintype.card ι - 1) ^ k)
    (by rw [← pow_mul, mul_comm, pow_mul, (rootC_prim (g := p) hd).pow_eq_one, one_pow])
  have hM : (y.val.submatrix (Fintype.equivFin ι) (Fintype.equivFin ι)).det ≠ 0 := by
    rw [Matrix.det_submatrix_equiv_self]
    exact y.det_ne_zero
  have e1 : cuspOn θ y = cuspVal ω x (y.val.submatrix (Fintype.equivFin ι) (Fintype.equivFin ι)) := by
    unfold cuspOn cuspChar cuspVal
    split_ifs with hh
    · obtain ⟨q, m, hq, hm⟩ := hh
      congr 1
      refine Finset.sum_congr rfl fun z hz => ?_
      have hz1 := root_pow hM hq hm (y := z) (Multiset.mem_toFinset.1 hz)
      obtain ⟨a, ha⟩ := exists_log ω hd hz1
      rw [torVal_eq hd θ (fun z => ω z ^ k) h hz1, labelChar_eq ω hd hx ha, hx', ha, ← pow_mul, ← pow_mul,
        mul_comm a k]
      rfl
    · rfl
  rw [e1, GlobalTheory.CuspFormula.cuspVal_eq_psi ω hd hx hx' _ hM,
    ← _root_.GlobalTheory.CuspGL.psi_conj _ _ _ _ (LinearEquiv.funCongrLeft (ZMod p) (ZMod p) (Fintype.equivFin ι)) (Matrix.toLin' y.val)]
  congr 2
  refine LinearMap.ext fun v => ?_
  show Matrix.toLin' (Matrix.reindex (Fintype.equivFin ι).symm (Fintype.equivFin ι).symm y.val) v = _
  rw [Matrix.toLin'_reindex]
  rfl

theorem isCuspOf_cuspOn (L : LabelDatum p) {ι : Type} [Fintype ι] [DecidableEq ι]
    (θ : Tor p (Fintype.card ι) →* ℂˣ) (x : Fbar p) (hd : 0 < Fintype.card ι) (hL : LabelsChar L θ x)
    (hx : (minpoly (ZMod p) x).natDegree = Fintype.card ι) : IsCuspOf L (minpoly (ZMod p) x) (cuspOn θ) := by
  classical
  obtain ⟨hx1, hθ⟩ := hL
  have hp : IsPrimitiveRoot (L.gen (Fintype.card ι)) (p ^ Fintype.card ι - 1) :=
    L.gen_order _ hd ▸ IsPrimitiveRoot.orderOf _
  haveI : NeZero (p ^ Fintype.card ι - 1) := ⟨(g_pow_sub_pos hd).ne'⟩
  obtain ⟨k, -, rfl⟩ := hp.eq_pow_of_pow_eq_one hx1
  have hι : Function.Injective (Units.map L.teich) := fun a b e =>
    Units.ext (L.teich_inj _ _ a.ne_zero b.ne_zero (congrArg Units.val e))
  let f : Fbar p → ℂ := fun x => if h : x = 0 then 0 else ((Units.map L.teich (Units.mk0 x h) : ℂˣ) : ℂ)
  have hf0 : ∀ x (hx : x ≠ 0), f x = ((Units.map L.teich (Units.mk0 x hx) : ℂˣ) : ℂ) := fun x hx => dif_neg hx
  have hfz : f 0 = 0 := dif_pos rfl
  let ω : Fbar p →*₀ ℂ :=
    { toFun := f
      map_zero' := hfz
      map_one' := by
        show f 1 = 1
        rw [hf0 1 one_ne_zero, Units.mk0_one, map_one, Units.val_one]
      map_mul' := by
        intro a b
        show f (a * b) = f a * f b
        by_cases ha : a = 0
        · rw [ha, zero_mul, hfz, zero_mul]
        by_cases hb : b = 0
        · rw [hb, mul_zero, hfz, mul_zero]
        rw [hf0 a ha, hf0 b hb, hf0 (a * b) (mul_ne_zero ha hb), Units.mk0_mul, map_mul,
          Units.val_mul] }
  have hω : Function.Injective ω := by
    intro a b hab
    change f a = f b at hab
    by_cases ha : a = 0 <;> by_cases hb : b = 0
    · rw [ha, hb]
    · exfalso
      rw [ha, hfz, hf0 b hb] at hab
      exact Units.ne_zero _ hab.symm
    · exfalso
      rw [hb, hfz, hf0 a ha] at hab
      exact Units.ne_zero _ hab
    · rw [hf0 a ha, hf0 b hb] at hab
      have h := hι (Units.ext hab)
      simpa using congrArg Units.val h
  have he : ∀ u : (Fbar p)ˣ, ((Units.map L.teich u : ℂˣ) : ℂ) = ω u := by
    intro u
    show _ = f u
    rw [hf0 u u.ne_zero, Units.mk0_val]
  have he' : ∀ z : Fbar p, z ^ (p ^ Fintype.card ι - 1) = 1 → L.teich z = ω z := by
    intro z hz
    have hz0 : z ≠ 0 := by
      rintro rfl
      rw [zero_pow (g_pow_sub_pos hd).ne'] at hz
      exact zero_ne_one hz
    exact he (Units.mk0 z hz0)
  have e := cuspOn_eq_psi hd hω θ k fun u => by
    have hu : ((u : (Fbar p)ˣ) : Fbar p) ^ (p ^ Fintype.card ι - 1) = 1 := by
      rw [← Units.val_pow_eq_pow_val, (mem_rootsOfUnity _ _).1 u.2, Units.val_one]
    rw [hθ, thetaOf_gen L hd k hu, he' _ hu]
  have hc : Nat.card (ZMod p) = p := Nat.card_zmod p
  refine ⟨⟨minpoly.monic (isInt _), minpoly.irreducible (isInt _),
    minpoly.coeff_zero_ne_zero (isInt _) (pow_ne_zero _ (hp.ne_zero (g_pow_sub_pos hd).ne')), hx⟩, ?_, ?_⟩
  · rw [e]
    exact isCusp_psi _ (fun _ _ _ _ h => hω h) hd
      (_root_.GlobalTheory.CuspGL.exponent_regular_of_natDegree_minpoly_pow (ZMod p) _ k (L.gen _) hd (by rw [hc]; exact L.gen_order _ hd) hx)
  · intro x₀ hx₀ y hy z hz
    obtain ⟨j, rfl⟩ := mem_roots_minpoly.1 hx₀
    have hz1 := root_pow y.det_ne_zero hy (pow_one _).symm hz
    rw [Fintype.card_fin] at hz1
    have h := _root_.GlobalTheory.CuspGL.psi_of_irreducible_charpoly (ZMod p) _ _ (_root_.GlobalTheory.CuspGL.rootSum_isAdditive_and_pow_X_sub_one (ZMod p) (ω : Fbar p →* ℂ) k).1
      (Matrix.toLin' y.val) (by rw [Matrix.charpoly_toLin']; exact hy)
    rw [Matrix.charpoly_toLin'] at h
    rw [e]
    show _ * _ = _
    rw [h]
    congr 1
    change ((Formalism.CyclotomicNorms.rootsBar _).map _).sum = _
    have hnd : y.val.charpoly.natDegree = Fintype.card ι := by simp
    rw [GlobalTheory.GreenExists.rootsBar_eq hy ((mem_rootsBar hy.ne_zero).1 hz), hnd, Multiset.map_map]
    have hs := sum_shift (g := p) (z := ω z) (m := k) (e := Fintype.card ι)
      (by rw [mul_comm, pow_mul, ← map_pow, pow_g_of hz1]) j
    refine Eq.trans (Finset.sum_congr rfl fun i _ => ?_) (hs.symm.trans (Finset.sum_congr rfl fun i _ => ?_))
    · simp only [Function.comp, MonoidHom.coe_coe, map_pow, ← pow_mul, mul_comm]
    · have hzi : (z ^ p ^ i) ^ (p ^ Fintype.card ι - 1) = 1 := by
        rw [← pow_mul, mul_comm, pow_mul, hz1, one_pow]
      rw [← pow_mul (L.gen _), thetaOf_gen L hd _ hzi, he' _ hzi, map_pow, ← pow_mul, ← pow_mul]
      congr 1
      ring

theorem isCuspOf_cuspOn_of_green : GlobalTheory.GLq.Green → ∀ (p : ℕ) [Fact p.Prime] (L : GlobalTheory.GLq.LabelDatum p), 5 ≤ p → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (θ : Tor p (Fintype.card ι) →* ℂˣ) (x : Fbar p), 0 < Fintype.card ι → LabelsChar L θ x → (minpoly (ZMod p) x).natDegree = Fintype.card ι → GlobalTheory.GLq.IsCuspOf L (minpoly (ZMod p) x) (cuspOn θ) :=
  fun _ _ _ L _ _ _ _ θ x hd hL hx => isCuspOf_cuspOn L θ x hd hL hx

end GlobalTheory.ParamLabel
