module

import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LFunctionConj
public import Formalism.SharpRestriction.GlobalSchurBounds.TaylorLogMetric
public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
public import Formalism.SharpRestriction.GlobalSchurBounds.CMFieldLemmas
public import Formalism.SharpRestriction.GlobalSchurBounds.ZetaZeroFreeRegion
public import Development.AutomorphicArithmetic.PrimitiveCosets.RecH
public import Development.AutomorphicArithmetic.ConductorsKronecker.dataField
public import Development.AutomorphicArithmetic.PrimeDiscriminants.RamDiscr
import Development.AutomorphicArithmetic.PrimitiveCosets.ToEBij
public import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
public import Mathlib.Analysis.Calculus.Deriv.Star
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
import Mathlib.RingTheory.KrullDimension.PID
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.GlobalTheoryTheory

open NumberField Formalism.FrobeniusOrbits Formalism.BasicNotions
open scoped Pointwise



section DlogL

open DirichletCharacter
open scoped ComplexConjugate

theorem jnt_kron_eq (d a : ℕ) (hdp : d.Prime) (hd : d % 16 = 7) (ha : a.Coprime d) :
    kronSym (-(d : ℤ)) a = jacobiSym (a : ℤ) d := by
  have ha0 : a ≠ 0 := by
    rintro rfl
    rw [Nat.coprime_zero_left] at ha
    exact hdp.one_lt.ne' ha
  have hdodd : _root_.Odd d := Nat.odd_iff.mpr (by omega)
  have hkron2 : kron2 (-(d : ℤ)) = 1 := by
    unfold kron2
    have h1 : (-(d : ℤ)) % 2 = 1 := by omega
    have h2 : (-(d : ℤ)) % 8 = 1 := by omega
    simp [h1, h2]
  unfold kronSym
  rw [hkron2, one_pow, mul_one]
  have hsplit : 2 ^ a.factorization 2 * (a / 2 ^ a.factorization 2) = a :=
    Nat.ordProj_mul_ordCompl_eq_self a 2
  have hodd : _root_.Odd (a / 2 ^ a.factorization 2) :=
    Nat.coprime_two_left.mp (Nat.coprime_ordCompl Nat.prime_two ha0)
  generalize a / 2 ^ a.factorization 2 = a' at hsplit hodd ⊢
  generalize a.factorization 2 = v at hsplit
  subst hsplit
  have h2 : jacobiSym 2 d = 1 := by
    rw [jacobiSym.at_two hdodd, ZMod.χ₈_nat_eq_if_mod_eight]
    have : d % 2 = 1 := by omega
    have : d % 8 = 7 := by omega
    simp [*]
  push_cast
  rw [jacobiSym.mul_left, jacobiSym.pow_left, h2, one_pow, one_mul,
    neg_eq_neg_one_mul, jacobiSym.mul_left, jacobiSym.at_neg_one hodd]
  rcases Nat.odd_mod_four_iff.mp (Nat.odd_iff.mp hodd) with h1 | h3
  · rw [ZMod.χ₄_nat_one_mod_four h1, jacobiSym.quadratic_reciprocity_one_mod_four' hdodd h1]
    simp
  · rw [ZMod.χ₄_nat_three_mod_four h3,
      jacobiSym.quadratic_reciprocity_three_mod_four (by omega : d % 4 = 3) h3]
    simp

theorem jnt_chDir_eq_chiK (D : D7) (a : ℕ) (ha : a.Coprime D.host.d) :
    chDir D.host.d a = chiK D (a : ZMod D.host.d) := by
  have : Fact D.host.d.Prime := ⟨D.host.hyp.2.1⟩
  unfold chDir kron chiK
  rw [MulChar.ringHomComp_apply, jnt_kron_eq _ _ D.host.hyp.2.1 D.host.hyp.2.2.2.1 ha,
    ← jacobiSym.legendreSym.to_jacobiSym]
  simp [legendreSym]

theorem jnt_chiK_ne_one (D : D7) : chiK D ≠ 1 := by
  have : Fact D.host.d.Prime := ⟨D.host.hyp.2.1⟩
  intro h
  have hd2 : D.host.d ≠ 2 := by have := D.host.hyp.2.2.2.1; omega
  obtain ⟨a, ha⟩ := quadraticChar_exists_neg_one (F := ZMod D.host.d)
    (by rw [ZMod.ringChar_zmod_n]; exact hd2)
  have ha0 : a ≠ 0 := by rintro rfl; simp at ha
  have := congrArg (fun χ : DirichletCharacter ℂ D.host.d => χ a) h
  simp only [chiK, MulChar.ringHomComp_apply, ha, MulChar.one_apply (Ne.isUnit ha0)] at this
  norm_num at this

theorem jnt_chiK_prim (D : D7) : (chiK D).IsPrimitive := by
  have : NeZero D.host.d := ⟨D.host.hyp.2.1.ne_zero⟩
  rw [isPrimitive_def]
  rcases (Nat.Prime.eq_one_or_self_of_dvd D.host.hyp.2.1 _ (conductor_dvd_level (chiK D))) with h | h
  · exact absurd (eq_one_iff_conductor_eq_one.mpr h) (jnt_chiK_ne_one D)
  · exact h

theorem jnt_chiK_real (D : D7) (a : ZMod D.host.d) : conj (chiK D a) = chiK D a := by
  simp [chiK, MulChar.ringHomComp_apply]

theorem jnt_LFunction_conj {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) :
    (hχ : χ ≠ 1) → (hr : ∀ a, conj (χ a) = χ a) → (s : ℂ) →
    LFunction χ (conj s) = conj (LFunction χ s) := by
  intro _ hr s
  have hinv : χ⁻¹ = χ :=
    MulChar.ext' fun a => (MulChar.star_apply' χ a).symm.trans (hr a)
  simpa only [hinv] using Deduction.LFunction_conj χ s

theorem log_deriv_L_one_real_im_eq_zero {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hχ : χ ≠ 1)
    (hr : ∀ a, conj (χ a) = χ a) : (logDerivativeAtOne χ).im = 0 := by
  have hc := jnt_LFunction_conj χ hχ hr
  have hfun : (conj ∘ LFunction χ ∘ conj) = LFunction χ := funext fun s => by simp [hc]
  have hd : HasDerivAt (LFunction χ) (deriv (LFunction χ) 1) 1 :=
    (differentiable_LFunction hχ 1).hasDerivAt
  have hd2 := hd.conj_conj
  rw [hfun, map_one] at hd2
  have hde : deriv (LFunction χ) 1 = conj (deriv (LFunction χ) 1) := hd.unique hd2
  have hL1 : LFunction χ 1 = conj (LFunction χ 1) := by simpa using hc 1
  have hz : conj (logDerivativeAtOne χ) = logDerivativeAtOne χ := by
    unfold logDerivativeAtOne
    rw [map_div₀, ← hde, ← hL1]
  exact Complex.conj_eq_iff_im.mp hz

theorem log_deriv_L_one_eq_of_induces (D : D7) (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N) (M : ℕ)
    (hM : M ≠ 0) (h : Induces χ (chDir D.host.d) M) :
    logDerivativeAtOne χ = ((dlogL D 1 : ℝ) : ℂ) := by
  have : Fact D.host.d.Prime := ⟨D.host.hyp.2.1⟩
  have : NeZero D.host.d := ⟨D.host.hyp.2.1.ne_zero⟩
  have : NeZero (N * (M * D.host.d)) := ⟨mul_ne_zero (NeZero.ne N) (mul_ne_zero hM (NeZero.ne _))⟩
  have hN1 : N ∣ N * (M * D.host.d) := Dvd.intro _ rfl
  have hd1 : D.host.d ∣ N * (M * D.host.d) := Dvd.dvd.mul_left (Dvd.intro_left M rfl) N
  have hM1 : M ∣ N * (M * D.host.d) := Dvd.dvd.mul_left (Dvd.intro _ rfl) N
  have hch : changeLevel hN1 χ = changeLevel hd1 (chiK D) := by
    ext u
    have hcop : Nat.Coprime (u : ZMod (N * (M * D.host.d))).val (N * (M * D.host.d)) :=
      ZMod.val_coe_unit_coprime u
    have hu : (((u : ZMod (N * (M * D.host.d))).val : ℤ) : ZMod (N * (M * D.host.d))) = u := by
      simp
    have hic : IsCoprime ((u : ZMod (N * (M * D.host.d))).val : ℤ) (N * (M * D.host.d) : ℕ) :=
      Nat.isCoprime_iff_coprime.mpr hcop
    rw [← hu, changeLevel_eq_cast_of_dvd' _ _ hic, changeLevel_eq_cast_of_dvd' _ _ hic]
    simp only [Int.cast_natCast]
    rw [h.2 _ (Nat.Coprime.coprime_dvd_right hM1 hcop),
      jnt_chDir_eq_chiK D _ (Nat.Coprime.coprime_dvd_right hd1 hcop)]
  have hc := congrArg conductor hch
  rw [conductor_changeLevel, conductor_changeLevel] at hc
  have hN : N = D.host.d := by
    rw [← (show χ.conductor = N from h.1), hc, (show (chiK D).conductor = D.host.d from jnt_chiK_prim D)]
  subst hN
  have hχ : χ = chiK D := changeLevel_injective hd1 hch
  subst hχ
  apply Complex.ext
  · simp [dlogL]; rfl
  · simp only [Complex.ofReal_im]
    exact log_deriv_L_one_real_im_eq_zero _ (jnt_chiK_ne_one D) (jnt_chiK_real D)

end DlogL

theorem jnt_splitK (D : D7) (p : ℕ) (hp : p.Prime) (hd : p ∣ D.host.QS * D.host.q) :
    (Ideal.primesOver (Ideal.span {(p : ℤ)}) (𝓞 D.host.K)).ncard = 2 :=
  D.host.splitK_of_dvd hp hd

attribute [local instance] FractionRing.liftAlgebra FractionRing.isScalarTower_liftAlgebra in
theorem jnt_ramEK (D : D7) (𝔭 : Ideal (𝓞 D.host.K)) (h𝔭 : 𝔭.IsPrime)
    (hr : 1 < 𝔭.ramificationIdxIn (𝓞 D.host.E)) :
    ((D.host.QS * D.host.q : ℕ) : 𝓞 D.host.K) ∈ 𝔭 := by
  have hex : ∃ P : Ideal (𝓞 D.host.E), P.IsPrime ∧ P.LiesOver 𝔭 := by
    by_contra hn
    rw [Ideal.ramificationIdxIn, dif_neg hn] at hr
    omega
  rw [Ideal.ramificationIdxIn, dite_eq_left hex] at hr
  obtain ⟨hP, hlo⟩ := hex.choose_spec
  generalize hex.choose = P at hr hP hlo
  have hdvd : P ∣ differentIdeal (𝓞 D.host.K) (𝓞 D.host.E) := by
    by_contra hnd
    have hun := not_dvd_differentIdeal_iff.mp hnd
    have := Ideal.ramificationIdx_eq_one_iff.mpr hun
    omega
  rw [Ideal.mem_of_liesOver P 𝔭, map_natCast]
  exact D.host.der.diffSupport P hP hdvd

theorem jnt_inertiaD (D : D7) (P : Ideal (𝓞 D.host.E)) (hP : P.IsPrime)
    (hd : (D.host.d : 𝓞 D.host.E) ∈ P) (σ : D.host.E ≃ₐ[ℚ] D.host.E) :
    ((∀ x : 𝓞 D.host.E, ∃ y ∈ P, (y : D.host.E) = σ (x : D.host.E) - (x : D.host.E)) ↔
      (D.host.galE σ = 1 ∨
        D.host.galE σ = ((1, -1), 1))) := by
  have hlo : P.LiesOver (Ideal.span {(D.host.d : ℤ)}) :=
    (Ideal.liesOver_span_iff hP.ne_top (Nat.prime_iff_prime_int.mp D.host.hyp.2.1)).mpr
      (by simpa using hd)
  refine Iff.trans ?_ (D.host.der.inertia_d P σ)
  constructor
  · intro h x
    obtain ⟨y, hy, hyx⟩ := h x
    have : σ • x - x = y := by
      apply NumberField.RingOfIntegers.ext
      rw [hyx]
      rfl
    rw [this]
    exact hy
  · intro h x
    exact ⟨σ • x - x, h x, rfl⟩

theorem _root_.Formalism.MainNotions.TaylorLogMetric.first_hypothesis_of_lifting (D : D7) (h : Formalism.MainNotions.UnusedSlot33.Conclusion1 D) : Formalism.MainNotions.TaylorLogMetric.adm1 D := by
  obtain ⟨-, -, -, -, hun, hsp, -⟩ := h
  exact ⟨hun, D.host.der.norm_mu, hsp, jnt_splitK D, fun 𝔭 h𝔭 _ hr => jnt_ramEK D 𝔭 h𝔭 hr,
    fun P hP hd σ => jnt_inertiaD D P hP hd σ⟩

theorem jnt_ccK_curve (D : D7) : Formalism.MainNotions.TaylorLogMetric.IsCurveIdeal D D.host.ccK :=
  ⟨D.host.ccK_ne_bot, Nat.Coprime.mul_right (D.host.ccK_coprime 2 (by simp))
    (D.host.ccK_coprime D.host.d (by simp))⟩

section Level

open IsDedekindDomain
open scoped TensorProduct

theorem jnt_sig_eq_conj (D : D7) (x : D.host.E) :
    letI := D.host.cmStar
    D.sp.cm.sig x = D.host.conj x := by
  letI := D.host.cmStar
  haveI : IsCMField D.host.E := D.host.isCMField_hostE
  apply D.host.φ₀.injective
  have h1 : D.host.φ₀ (D.host.conj x) = starRingEnd ℂ (D.host.φ₀ x) :=
    D.host.conjE_apply D.host.φ₀ x
  rw [h1]
  exact IsCMField.complexEmbedding_complexConj D.host.E D.host.φ₀ x

theorem jnt_exists_place (D : D7) (g : ℕ) (hg : g.Prime) :
    ∃ v : HeightOneSpectrum (𝓞 D.host.F), (g : 𝓞 D.host.F) ∈ v.asIdeal := by
  have hgZ : Prime (g : ℤ) := Nat.prime_iff_prime_int.mp hg
  have : (Ideal.span {(g : ℤ)}).IsPrime := (Ideal.span_singleton_prime hgZ.ne_zero).mpr hgZ
  obtain ⟨P, hP, hlo⟩ :=
    (inferInstance : Nonempty (Ideal.primesOver (Ideal.span {(g : ℤ)}) (𝓞 D.host.F)))
  have hmem : ((g : ℤ) : 𝓞 D.host.F) ∈ P := (Ideal.liesOver_span_iff hP.ne_top hgZ).mp hlo
  have hmem' : (g : 𝓞 D.host.F) ∈ P := by simpa using hmem
  refine ⟨⟨P, hP, ?_⟩, hmem'⟩
  rintro rfl
  exact hg.ne_zero (by exact_mod_cast (Ideal.mem_bot.mp hmem'))

theorem _root_.Formalism.MainNotions.StandardLattice.column_lemma_of_definite_form (D : D7) (Lv : LevelData D) (h : Formalism.MainNotions.UnusedSlot33.division_rows_rational_lattice D)
    (hD : letI := D.host.cmStar; Formalism.MainNotions.UnusedSlot33.IsDef D.sp.cm.sig D.sp.gram0) : Formalism.MainNotions.StandardLattice.adm17 D Lv := by
  letI := D.host.cmStar
  rintro ⟨i, hgk⟩ u hP c
  obtain ⟨v, hv⟩ := jnt_exists_place D (D.host.g i) (D.host.g_prime i)
  exact h D.sp.cm.sig (jnt_sig_eq_conj D) D.sp.gram0 D.sp.baseGram_isHermitian hD (D.host.g i)
    (D.host.g_prime i) hgk v hv (Lv u).U (fun x hx => (((Lv u).U_eq x).1 hx).1) (Lv u).U_compact
    (Lv u).U_open ((Lv u).Uloc v) (hP i v hv) (fun x hx => (((Lv u).U_eq x).1 hx).2 v)
    _ ((Lv u).y c).2

theorem stabilisers_trivial_of_adm17 (D : D7) (Lv : LevelData D) (u : D.what₂.Word) (h : Formalism.MainNotions.StandardLattice.adm17 D Lv)
    (hP : letI := D.host.cmStar; (Lv u).ProG) (hgk : StandardLattice.GBig D) : (D.mem u).C.StabZero := by
  letI := D.host.cmStar
  intro c
  have hbot := h hgk u hP c
  have h1 : ∀ γ : (D.mem u).C.stab 0 c,
      Formalism.UG.bc (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
        ((Lv u).stabI c γ : GL (Fin D.R.k) D.host.E) = 1 := by
    intro γ
    have hm : Formalism.UG.bc (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
        ((Lv u).stabI c γ : GL (Fin D.R.k) D.host.E) ∈
        Formalism.UG.ratPts D.sp.cm.sig D.sp.gram0 (FiniteAdeleRing (𝓞 D.host.F) D.host.F) ⊓
          (Lv u).U.map (MulAut.conj ((Lv u).y c : GL (Fin D.R.k) _)).toMonoidHom :=
      ⟨⟨((Lv u).stabI c γ : GL (Fin D.R.k) D.host.E), ((Lv u).stabI c γ).2, rfl⟩,
        ((Lv u).stabI_range c _ ((Lv u).stabI c γ).2).1 ⟨γ, rfl⟩⟩
    rw [hbot] at hm
    exact Subgroup.mem_bot.mp hm
  refine ⟨fun a b => (Lv u).stabI_inj c (Subtype.ext ?_)⟩
  exact Formalism.UG.Final.InclInj D.host.F D.host.E (Fin D.R.k)
    (FiniteAdeleRing (𝓞 D.host.F) D.host.F)
    (Formalism.UG.evalV D.host.F (Lv u).w1).toRingHom.domain_nontrivial ((h1 a).trans (h1 b).symm)

theorem stabZero_of_level (D : D7) (Lv : LevelData D) (u : D.what₂.Word) (h : Formalism.MainNotions.UnusedSlot33.division_rows_rational_lattice D)
    (hD : letI := D.host.cmStar; Formalism.MainNotions.UnusedSlot33.IsDef D.sp.cm.sig D.sp.gram0)
    (hP : letI := D.host.cmStar; (Lv u).ProG)
    (hgk : StandardLattice.GBig D) : (D.mem u).C.StabZero := by
  exact stabilisers_trivial_of_adm17 D Lv u (Formalism.MainNotions.StandardLattice.column_lemma_of_definite_form D Lv h hD) hP hgk

theorem _root_.Formalism.MainNotions.flipTwoThree.stabiliser_condition_of_level (D : D7) (Lv : LevelData D) (h : Formalism.MainNotions.UnusedSlot33.division_rows_rational_lattice D)
    (hD : letI := D.host.cmStar; Formalism.MainNotions.UnusedSlot33.IsDef D.sp.cm.sig D.sp.gram0)
    (hP : letI := D.host.cmStar; ∀ u, (Lv u).ProG)
    (hgk : StandardLattice.GBig D) : Formalism.MainNotions.flipTwoThree.adm3 D := by
  intro u c
  exact stabZero_of_level D Lv u h hD (hP u) hgk c

end Level

namespace ConductorDivisibility

theorem jnt_kronSym_odd (Dd : ℤ) (n : ℕ) (hn : n % 2 = 1) : kronSym Dd n = jacobiSym Dd n := by
  have h2 : n.factorization 2 = 0 := Nat.factorization_eq_zero_of_not_dvd (by omega)
  simp [kronSym, h2]

theorem jnt_recip (m a : ℕ) (hm : m % 4 = 3) (ha : a % 2 = 1) :
    jacobiSym (-(m : ℤ)) a = jacobiSym a m := by
  have hao : Odd a := Nat.odd_iff.mpr ha
  have hmo : Odd m := Nat.odd_iff.mpr (by omega)
  rw [jacobiSym.neg _ hao]
  rcases (by omega : a % 4 = 1 ∨ a % 4 = 3) with h1 | h3
  · rw [ZMod.χ₄_nat_one_mod_four h1, one_mul, jacobiSym.quadratic_reciprocity_one_mod_four h1 hmo]
  · rw [ZMod.χ₄_nat_three_mod_four h3, jacobiSym.quadratic_reciprocity_three_mod_four h3 hm]
    ring

def hN (e a : ℕ) : HGrp e :=
  if h : Nat.Coprime a 2 then hcl e (ZMod.unitOfCoprime a (Nat.Coprime.pow_right (e + 2) h)) else 1

def Phi (D : D7) (a : ℕ) : D.R.GG :=
  if h : a.Coprime D.host.condN then D.host.art (ZMod.unitOfCoprime a h) else 1

def MM (D : D7) : ℕ := D.host.QS * D.host.q * D.host.d

theorem Phi_of_coprime (D : D7) {a : ℕ} (h : a.Coprime D.host.condN) :
    Phi D a = D.host.art (ZMod.unitOfCoprime a h) := by
  rw [Phi, dite_eq_left h]

theorem cop2 {D : D7} {a : ℕ} (h : a.Coprime (MM D)) : a.Coprime 2 := by
  have h2 : 2 ∣ MM D := by
    unfold MM
    exact Dvd.dvd.mul_right (Dvd.dvd.mul_right ((dvd_pow_self 2 (by omega)).trans D.host.tower_dvd) _) _
  exact Nat.Coprime.coprime_dvd_right h2 h
theorem cop_ne_zero {D : D7} {a : ℕ} (h : a.Coprime (MM D)) : a ≠ 0 := by
  rintro rfl
  have h2 := cop2 h
  rw [Nat.coprime_zero_left] at h2
  omega
theorem cop_odd {D : D7} {a : ℕ} (h : a.Coprime (MM D)) : a % 2 = 1 := by
  have h2 := cop2 h
  by_contra hne
  have hd : 2 ∣ Nat.gcd a 2 := Nat.dvd_gcd (by omega) dvd_rfl
  rw [h2.gcd_eq_one] at hd
  omega

theorem Phi_one (D : D7) : Phi D 1 = 1 := by
  rw [Phi, dite_eq_left (Nat.coprime_one_left _)]
  have h1 : ZMod.unitOfCoprime 1 (Nat.coprime_one_left D.host.condN) = 1 := Units.ext (by simp)
  rw [h1, map_one]

theorem Phi_mul (D : D7) {a b : ℕ} (ha : a.Coprime (MM D)) (hb : b.Coprime (MM D)) :
    Phi D (a * b) = Phi D a * Phi D b := by
  have ha' : a.Coprime D.host.condN := ha
  have hb' : b.Coprime D.host.condN := hb
  rw [Phi_of_coprime D ha', Phi_of_coprime D hb', Phi_of_coprime D (Nat.Coprime.mul_left ha' hb'), ← map_mul]
  congr 1
  exact Units.ext (by simp)

theorem jnt_unram (D : D7) (p : ℕ) (hp : p.Prime) (h : ¬ p ∣ D.host.condN) : ZetaZeroFreeRegion.Unram D p :=
  ⟨hp, fun hd => h (D.host.der.discr_primes.1 p hp hd)⟩

theorem jnt_frob_eq (D : D7) (p : ℕ) (hp : p.Prime) (h : ¬ p ∣ D.host.condN) : frob D p = Phi D p := by
  have : Fact p.Prime := ⟨hp⟩
  have hc : p.Coprime D.host.condN := hp.coprime_iff_not_dvd.2 h
  have hpZ : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp hp
  have : (Ideal.span {(p : ℤ)}).IsPrime := (Ideal.span_singleton_prime hpZ.ne_zero).mpr hpZ
  obtain ⟨P, hP⟩ := (inferInstance : Nonempty (Ideal.primesOver (Ideal.span {(p : ℤ)}) (𝓞 D.host.E)))
  have hex : ∃ σ : D.host.E ≃ₐ[ℚ] D.host.E, ∃ P : Ideal (𝓞 D.host.E),
      P.IsPrime ∧ P.LiesOver (Ideal.span {(p : ℤ)}) ∧ IsArithFrobAt ℤ σ P := by
    have := hP.1
    have := hP.2
    obtain ⟨σ, hσ⟩ := (D.host.der.frob p h P).1
    exact ⟨σ, P, hP.1, hP.2, hσ⟩
  unfold frob
  rw [dite_eq_left hex, Phi_of_coprime D hc]
  obtain ⟨P', hP'1, hP'2, hfr⟩ := hex.choose_spec
  exact (D.host.frob_iff p hc P' _).1 hfr

theorem jnt_reads_apply (D : D7) (ψ : ZetaZeroFreeRegion.Chr D) (χ : Σ N : ℕ+, DirichletCharacter ℂ N)
    (h : ZetaZeroFreeRegion.Reads D ψ χ) (a : ℕ) (ha : a.Coprime (MM D)) :
    χ.2 (a : ZMod χ.1) = ((ψ (Phi D a) : ℂˣ) : ℂ) := by
  induction a using Nat.recOnMul with
  | zero => exact absurd rfl (cop_ne_zero ha)
  | one => simp [Phi_one]
  | prime p hp =>
    have hN : ¬ p ∣ D.host.condN := hp.coprime_iff_not_dvd.1 ha
    rw [h.2 p (jnt_unram D p hp hN), jnt_frob_eq D p hp hN]
  | mul a b iha ihb =>
    have ha' : a.Coprime (MM D) := Nat.Coprime.coprime_mul_right ha
    have hb' : b.Coprime (MM D) := Nat.Coprime.coprime_mul_left ha
    rw [Nat.cast_mul, map_mul, iha ha', ihb hb', Phi_mul D ha' hb', map_mul]
    push_cast
    rfl

theorem MM_ne_zero (D : D7) : MM D ≠ 0 := by
  have h2 : 2 ∣ D.host.QS := (dvd_pow_self 2 (by omega)).trans D.host.tower_dvd
  have hqd : D.host.q * D.host.d ≠ 0 := by
    intro h0
    have hc := D.host.QS_coprime
    rw [h0, Nat.coprime_zero_right] at hc
    rw [hc] at h2
    omega
  have hQ := D.host.QS_pos
  unfold MM
  rw [mul_assoc]
  exact Nat.mul_ne_zero (by omega) hqd

open DirichletCharacter in
theorem _root_.Formalism.MainNotions.GlobalTheoryTheory.ConductorLiftingHypotheses.prim_unique {N1 N2 : ℕ} [NeZero N1] [NeZero N2] (χ1 : DirichletCharacter ℂ N1)
    (χ2 : DirichletCharacter ℂ N2) (h1 : χ1.IsPrimitive) (h2 : χ2.IsPrimitive) (M : ℕ) (hM : M ≠ 0)
    (h : ∀ a : ℕ, a.Coprime M → χ1 (a : ZMod N1) = χ2 (a : ZMod N2)) (n : ℕ) :
    χ1 (n : ZMod N1) = χ2 (n : ZMod N2) := by
  have : NeZero (N1 * N2 * M) := ⟨mul_ne_zero (mul_ne_zero (NeZero.ne N1) (NeZero.ne N2)) hM⟩
  have hd1 : N1 ∣ N1 * N2 * M := ⟨N2 * M, by ring⟩
  have hd2 : N2 ∣ N1 * N2 * M := ⟨N1 * M, by ring⟩
  have hdM : M ∣ N1 * N2 * M := Dvd.intro_left _ rfl
  have hch : changeLevel hd1 χ1 = changeLevel hd2 χ2 := by
    ext u
    have hcop : Nat.Coprime (u : ZMod (N1 * N2 * M)).val (N1 * N2 * M) := ZMod.val_coe_unit_coprime u
    have hu : (((u : ZMod (N1 * N2 * M)).val : ℤ) : ZMod (N1 * N2 * M)) = u := by simp
    have hic : IsCoprime ((u : ZMod (N1 * N2 * M)).val : ℤ) (N1 * N2 * M : ℕ) :=
      Nat.isCoprime_iff_coprime.mpr hcop
    rw [← hu, changeLevel_eq_cast_of_dvd' _ _ hic, changeLevel_eq_cast_of_dvd' _ _ hic]
    simp only [Int.cast_natCast]
    exact h _ (Nat.Coprime.coprime_dvd_right hdM hcop)
  have hc := congrArg conductor hch
  rw [conductor_changeLevel, conductor_changeLevel] at hc
  have hN : N1 = N2 := (((isPrimitive_def χ1).mp h1).symm.trans hc).trans ((isPrimitive_def χ2).mp h2)
  subst hN
  rw [changeLevel_injective hd1 hch]

theorem jnt_J_of_cast (p a : ℕ) [Fact p.Prime] (hp : p % 4 = 3) (ha : a % 2 = 1) (r : ZMod p)
    (hr : (a : ZMod p) = r) : jacobiSym (-(p : ℤ)) a = quadraticChar (ZMod p) r := by
  rw [jnt_recip p a hp ha, ← jacobiSym.legendreSym.to_jacobiSym p]
  simp only [legendreSym, Int.cast_natCast, hr]

theorem jnt_induces_of {N M₁ : ℕ} [NeZero N] [NeZero M₁] (χ : DirichletCharacter ℂ N) (hχ : χ.IsPrimitive)
    (χ₁ : DirichletCharacter ℂ M₁) (f : ℕ → ℂ) (h1 : ∀ a : ℕ, a.Coprime M₁ → χ₁ (a : ZMod M₁) = f a)
    (M : ℕ) (hM : M ≠ 0) (h2 : ∀ a : ℕ, a.Coprime M → χ (a : ZMod N) = f a) : Induces χ f M₁ := by
  have : NeZero χ₁.conductor := ⟨DirichletCharacter.conductor_ne_zero χ₁⟩
  have h3 : ∀ a : ℕ, a.Coprime M₁ → χ₁.primitiveCharacter (a : ZMod χ₁.conductor) = f a := by
    intro a ha
    have e1 := DirichletCharacter.primitiveCharacter_apply_of_isCoprime χ₁ (Nat.isCoprime_iff_coprime.mpr ha)
    simp only [Int.cast_natCast] at e1
    rw [e1, h1 a ha]
  refine ⟨hχ, fun a ha => ?_⟩
  rw [ConductorLiftingHypotheses.prim_unique χ χ₁.primitiveCharacter hχ (DirichletCharacter.primitiveCharacter_isPrimitive χ₁) (M * M₁)
    (mul_ne_zero hM (NeZero.ne _)) (fun b hb => by
      rw [h2 b (Nat.Coprime.coprime_mul_right_right hb), h3 b (Nat.Coprime.coprime_mul_left_right hb)]) a, h3 a ha]

theorem jnt_exists_kron (r M₁ : ℕ) [NeZero M₁] (hr : r.Prime) (h4 : r % 4 = 3) (hd : r ∣ M₁) (h2 : 2 ∣ M₁) :
    ∃ χ₁ : DirichletCharacter ℂ M₁, ∀ a : ℕ, a.Coprime M₁ → χ₁ (a : ZMod M₁) = kron (-(r : ℤ)) a := by
  have : Fact r.Prime := ⟨hr⟩
  refine ⟨DirichletCharacter.changeLevel hd ((quadraticChar (ZMod r)).ringHomComp (Int.castRingHom ℂ)),
    fun a ha => ?_⟩
  have hodd : a % 2 = 1 := Nat.odd_iff.mp (Nat.coprime_two_right.mp (Nat.Coprime.coprime_dvd_right h2 ha))
  have e1 := DirichletCharacter.changeLevel_eq_cast_of_dvd'
    ((quadraticChar (ZMod r)).ringHomComp (Int.castRingHom ℂ)) hd (Nat.isCoprime_iff_coprime.mpr ha)
  simp only [Int.cast_natCast] at e1
  rw [e1, MulChar.ringHomComp_apply]
  unfold kron
  rw [jnt_kronSym_odd _ _ hodd, jnt_J_of_cast r a h4 hodd _ rfl]
  rfl

theorem jnt_psC_Phi (D : D7) {a : ℕ} (ha : a.Coprime (MM D)) :
    ((ZetaZeroFreeRegion.psC D (Phi D a) : ℂˣ) : ℂ) = psDir D.host.q a := by
  unfold psDir kron
  rw [jnt_kronSym_odd _ _ (cop_odd ha), ← D.host.flPS.psAt_eq ha, D.host.psAt_of_coprime ha, Phi_of_coprime D ha]
  rfl

theorem jnt_chC_Phi (D : D7) {a : ℕ} (ha : a.Coprime (MM D)) :
    ((ZetaZeroFreeRegion.chC D (Phi D a) : ℂˣ) : ℂ) = chDir D.host.d a := by
  have hd : (((D.host.art (ZMod.unitOfCoprime a ha)).1.2 : ℤˣ) : ℤ) = jacobiSym (-(D.host.d : ℤ)) a := by
    rw [D.host.der.art_ch, Formalism.HC.jacobi_neg_recip D.host.d_mod_four (cop_odd ha)]
    exact Formalism.HC.jacobi_congr ((D.host.val_unitOfCoprime ha).of_dvd D.host.d_dvd_condN)
  unfold chDir kron
  rw [jnt_kronSym_odd _ _ (cop_odd ha), ← hd, Phi_of_coprime D ha]
  rfl

theorem jnt_prim_reads (D : D7) (ψ : ZetaZeroFreeRegion.Chr D) (h : ∃ χ, ZetaZeroFreeRegion.Reads D ψ χ) :
    ZetaZeroFreeRegion.Reads D ψ (ZetaZeroFreeRegion.prim D ψ) := by
  unfold ZetaZeroFreeRegion.prim
  rw [dite_eq_left h]
  exact h.choose_spec

theorem jnt_eight_ne (D : D7) : NeZero (8 * D.host.q * D.host.d) :=
  ⟨mul_ne_zero (mul_ne_zero (by norm_num) D.host.q_prime.ne_zero) D.host.d_prime.ne_zero⟩

theorem jnt_exists_ps (D : D7) : ∃ χ₁ : DirichletCharacter ℂ (8 * D.host.q * D.host.d),
    ∀ a : ℕ, a.Coprime (8 * D.host.q * D.host.d) → χ₁ (a : ZMod _) = psDir D.host.q a :=
  haveI := jnt_eight_ne D
  jnt_exists_kron _ _ D.host.q_prime D.host.q_mod_four ⟨8 * D.host.d, by ring⟩ ⟨4 * D.host.q * D.host.d, by ring⟩

theorem jnt_exists_ch (D : D7) : ∃ χ₁ : DirichletCharacter ℂ (8 * D.host.q * D.host.d),
    ∀ a : ℕ, a.Coprime (8 * D.host.q * D.host.d) → χ₁ (a : ZMod _) = chDir D.host.d a :=
  haveI := jnt_eight_ne D
  jnt_exists_kron _ _ D.host.d_prime D.host.d_mod_four (dvd_mul_left _ _) ⟨4 * D.host.q * D.host.d, by ring⟩

theorem jnt_induces_ps (D : D7) (χ : Σ N : ℕ+, DirichletCharacter ℂ N)
    (h : ZetaZeroFreeRegion.Reads D (ZetaZeroFreeRegion.psC D) χ) :
    Induces χ.2 (psDir D.host.q) (8 * D.host.q * D.host.d) := by
  have := jnt_eight_ne D
  obtain ⟨χ₁, h1⟩ := jnt_exists_ps D
  exact jnt_induces_of χ.2 h.1 χ₁ _ h1 (MM D) (MM_ne_zero D)
    (fun a ha => by rw [jnt_reads_apply D _ χ h a ha, jnt_psC_Phi D ha])

theorem jnt_induces_ch (D : D7) (χ : Σ N : ℕ+, DirichletCharacter ℂ N)
    (h : ZetaZeroFreeRegion.Reads D (ZetaZeroFreeRegion.chC D) χ) :
    Induces χ.2 (chDir D.host.d) (8 * D.host.q * D.host.d) := by
  have := jnt_eight_ne D
  obtain ⟨χ₁, h1⟩ := jnt_exists_ch D
  exact jnt_induces_of χ.2 h.1 χ₁ _ h1 (MM D) (MM_ne_zero D)
    (fun a ha => by rw [jnt_reads_apply D _ χ h a ha, jnt_chC_Phi D ha])

theorem jnt_induces_chps (D : D7) (χ : Σ N : ℕ+, DirichletCharacter ℂ N)
    (h : ZetaZeroFreeRegion.Reads D (ZetaZeroFreeRegion.chC D * ZetaZeroFreeRegion.psC D) χ) :
    Induces χ.2 (fun a => chDir D.host.d a * psDir D.host.q a) (8 * D.host.q * D.host.d) := by
  have := jnt_eight_ne D
  obtain ⟨χ₁, h1⟩ := jnt_exists_ch D
  obtain ⟨χ₂, h2⟩ := jnt_exists_ps D
  exact jnt_induces_of χ.2 h.1 (χ₁ * χ₂) _
    (fun a ha => by rw [MulChar.mul_apply, h1 a ha, h2 a ha]) (MM D) (MM_ne_zero D)
    (fun a ha => by
      rw [jnt_reads_apply D _ χ h a ha, MonoidHom.mul_apply, Units.val_mul,
        jnt_chC_Phi D ha, jnt_psC_Phi D ha])

theorem jnt_isCharED_of_reads (D : D7) (ψ : ZetaZeroFreeRegion.Chr D) (χ : Σ N : ℕ+, DirichletCharacter ℂ N)
    (h : ZetaZeroFreeRegion.Reads D ψ χ) : IsCharED D χ.2 :=
  ⟨h.1, ψ, fun a ha => by rw [jnt_reads_apply D ψ χ h a ha, Phi_of_coprime D ha]⟩

theorem jnt_isCharED_one (D : D7) : IsCharED D (1 : DirichletCharacter ℂ ((1 : ℕ+) : ℕ)) := by
  refine ⟨DirichletCharacter.isPrimitive_one_level_one, 1, fun a ha => ?_⟩
  have : Subsingleton (ZMod ((1 : ℕ+) : ℕ)) := (inferInstance : Subsingleton (ZMod 1))
  rw [MulChar.one_apply (isUnit_of_subsingleton _)]
  simp

theorem jnt_prim_isCharED (D : D7) (ψ : ZetaZeroFreeRegion.Chr D) : IsCharED D (ZetaZeroFreeRegion.prim D ψ).2 := by
  by_cases h : ∃ χ, ZetaZeroFreeRegion.Reads D ψ χ
  · exact jnt_isCharED_of_reads D ψ _ (jnt_prim_reads D ψ h)
  · have key : ZetaZeroFreeRegion.prim D ψ = ⟨1, 1⟩ := dif_neg h
    rw [key]
    exact jnt_isCharED_one D

section Analysis

open MeasureTheory Set Filter Topology

end Analysis

def LL (D : D7) : ℕ := D.host.QS * D.host.q * D.host.d

theorem LL_ne_zero (D : D7) : LL D ≠ 0 := by
  exact MM_ne_zero D

instance (D : D7) : NeZero (LL D) := ⟨LL_ne_zero D⟩

theorem MM_dvd_LL (D : D7) : MM D ∣ LL D := by
  unfold MM LL
  exact dvd_rfl

theorem Phi_congr (D : D7) {a b : ℕ} (ha : a.Coprime (MM D)) (hb : b.Coprime (MM D))
    (h : (a : ZMod (LL D)) = b) : Phi D a = Phi D b := by
  rw [Phi_of_coprime D ha, Phi_of_coprime D hb]
  congr 1
  exact Units.ext h

theorem Phi_val (D : D7) (x : ZMod (LL D)) (a : ℕ) (hx : x.val.Coprime (MM D))
    (ha : a.Coprime (MM D)) (h : x = (a : ZMod (LL D))) : Phi D x.val = Phi D a := by
  exact Phi_congr D hx ha (by rw [ZMod.natCast_zmod_val]; exact h)

theorem unit_cop (D : D7) (u : (ZMod (LL D))ˣ) : (u : ZMod (LL D)).val.Coprime (MM D) :=
  Nat.Coprime.coprime_dvd_right (MM_dvd_LL D) (ZMod.val_coe_unit_coprime u)

def Theta (D : D7) : (ZMod (LL D))ˣ →* D.R.GG where
  toFun u := Phi D (u : ZMod (LL D)).val
  map_one' := by
    rw [← Phi_one D]
    exact Phi_val D _ 1 (unit_cop D 1) (Nat.coprime_one_left _) (by simp)
  map_mul' u v := by
    rw [← Phi_mul D (unit_cop D u) (unit_cop D v)]
    exact Phi_val D _ _ (unit_cop D (u * v)) (Nat.Coprime.mul_left (unit_cop D u) (unit_cop D v))
      (by push_cast; simp)

theorem not_dvd_condN_of_unram' (D : D7) (p : ℕ) (h : ZetaZeroFreeRegion.Unram D p) : ¬ p ∣ D.host.condN :=
  fun hd => h.2 ((D.host.dvd_discr_iff_dvd_condN h.1).2 hd)

theorem _root_.Formalism.MainNotions.ZetaZeroFreeRegion.primitive_reading_holds (D : D7) : ZetaZeroFreeRegion.adm10 D := by
  intro ψ
  let χ₀ : DirichletCharacter ℂ (LL D) := MulChar.ofUnitHom (ψ.comp (Theta D))
  have hc0 : 0 < χ₀.conductor := Nat.pos_of_ne_zero (DirichletCharacter.conductor_ne_zero χ₀)
  refine ⟨⟨⟨χ₀.conductor, hc0⟩, χ₀.primitiveCharacter⟩,
    DirichletCharacter.primitiveCharacter_isPrimitive χ₀, ?_⟩
  intro p hp
  have hN := not_dvd_condN_of_unram' D p hp
  have hpp := hp.1
  have cL : p.Coprime (LL D) := hpp.coprime_iff_not_dvd.2 hN
  have cM : p.Coprime (MM D) := Nat.Coprime.coprime_dvd_right (MM_dvd_LL D) cL
  have hic : IsCoprime (p : ℤ) ((LL D : ℕ) : ℤ) := Nat.isCoprime_iff_coprime.mpr cL
  have e1 := DirichletCharacter.primitiveCharacter_apply_of_isCoprime χ₀ hic
  simp only [Int.cast_natCast] at e1
  show χ₀.primitiveCharacter (p : ZMod χ₀.conductor) = _
  rw [e1, jnt_frob_eq D p hpp hN, ← ZMod.coe_unitOfCoprime p cL, MulChar.ofUnitHom_coe]
  have e2 : Theta D (ZMod.unitOfCoprime p cL) = Phi D p :=
    Phi_val D _ p (unit_cop D _) cM (ZMod.coe_unitOfCoprime p cL)
  rw [MonoidHom.comp_apply, e2]

theorem _root_.Formalism.MainNotions.ZetaZeroFreeRegion.Lp_chC_eq (D : D7) : ZetaZeroFreeRegion.Lp D (ZetaZeroFreeRegion.chC D) = ((dlogL D 1 : ℝ) : ℂ) :=
  log_deriv_L_one_eq_of_induces D _ _ (8 * D.host.q * D.host.d)
    (mul_ne_zero (mul_ne_zero (by norm_num) D.host.hyp.1.ne_zero) D.host.hyp.2.1.ne_zero)
    (jnt_induces_ch D _ (jnt_prim_reads D _ (ZetaZeroFreeRegion.primitive_reading_holds D _)))

end ConductorDivisibility

namespace ConductorLiftingHypotheses

section

open ConductorDivisibility

theorem factQ (D : D7) : Fact D.host.q.Prime := ⟨D.host.hyp.1⟩
theorem factD (D : D7) : Fact D.host.d.Prime := ⟨D.host.hyp.2.1⟩

attribute [local instance] factQ factD

abbrev Md (D : D7) : Formalism.LFunctionChainParameters.characterSumData.ArithData D.R.A := UpperTheory.Comparison₂.arith D.host.toHostRaw

def Teq (e : Formalism.HC.Frame) : e.GG ≃ Formalism.D5.E0 × e.A :=
  Equiv.ofBijective (fun g => (UpperTheory.Comparison₂.toE e g).toAdd)
    (Multiplicative.toAdd.bijective.comp (UpperTheory.Comparison₂.toE_bij e).1)

theorem galE_sigmaOf (D : D7) (g : D.R.GG) :
    D.host.galE (D.host.sigmaOf g) = g :=
  (D.host.gal).apply_symm_apply g

theorem fld (D : D7) (p : ℕ) [Fact p.Prime] (P : Ideal (𝓞 D.host.E)) [P.IsPrime]
    [P.LiesOver (Ideal.span {(p : ℤ)})] (σ : D.host.E ≃ₐ[ℚ] D.host.E) :
    ((∀ x : 𝓞 D.host.E, σ • x - x ∈ P) ↔
      Teq D.R.toFrame (D.host.galE σ) ∈ (Md D).inertia p) ∧
    (IsArithFrobAt ℤ σ P ↔
      Teq D.R.toFrame (D.host.galE σ) - (Md D).frob p ∈ (Md D).inertia p) :=
  UpperTheory.GL.dataField D.host.toHostAx p P σ

theorem frob_mem (D : D7) (p : ℕ) [Fact p.Prime] (P : Ideal (𝓞 D.host.E)) [hP : P.IsPrime]
    [hlo : P.LiesOver (Ideal.span {(p : ℤ)})] :
    Teq D.R.toFrame (frob D p) - (Md D).frob p ∈ (Md D).inertia p := by
  have hex : ∃ σ : D.host.E ≃ₐ[ℚ] D.host.E, ∃ P : Ideal (𝓞 D.host.E),
      P.IsPrime ∧ P.LiesOver (Ideal.span {(p : ℤ)}) ∧ IsArithFrobAt ℤ σ P := by
    refine ⟨D.host.sigmaOf ((Teq D.R.toFrame).symm ((Md D).frob p)), P, hP, hlo, ((fld D p P _).2).mpr ?_⟩
    rw [galE_sigmaOf, Equiv.apply_symm_apply, sub_self]
    exact zero_mem _
  unfold frob
  rw [dite_eq_left hex]
  obtain ⟨P', hP', hlo', hfr⟩ := hex.choose_spec
  exact ((fld D p P' hex.choose).2).mp hfr

theorem hostN_ne (D : D7) : D.host.condN ≠ 0 := by
  exact ConductorDivisibility.MM_ne_zero D

end

end ConductorLiftingHypotheses

namespace JSW

section

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory IsDedekindDomain
open scoped TensorProduct ENNReal

section SW
variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)

end SW

end

end JSW

end Formalism.MainNotions.GlobalTheoryTheory

end
