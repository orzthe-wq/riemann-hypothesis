module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.FockLatticeInjective
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify

@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix SchwartzMap Classical InnerProductSpace
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.KFP
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ}
abbrev Yf_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : Type := Fin d.m × Fin d.n × Fin 2 → Af F
abbrev Iw_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : Type := InfinitePlace F × Fin d.m × Fin d.n × Bool
abbrev Vw_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : Type := EuclideanSpace ℝ (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d)
def fin_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (X : Mx F E d.m d.n) : _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d := fun k => (d.crd X k).2
def arc_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (X : Mx F E d.m d.n) : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d :=
  (EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ).symm fun i => if i.2.2.2 then (R.loc i.1 X i.2.1 i.2.2.1).re else (R.loc i.1 X i.2.1 i.2.2.1).im
def gau_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (X : Mx F E d.m d.n) : ℂ := ∏ w, fP (1 : PX d.m d.n) (R.loc w X)
def vac_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (g : _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d → ℂ) (X : Mx F E d.m d.n) : ℂ := _root_.PositivityTheory.SiegelWeilFormula.KFP.gau_k R X * g (_root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k d X)
theorem vac_mem_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) {g : _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d → ℂ} (hg : g ∈ SB (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d)) : _root_.PositivityTheory.SiegelWeilFormula.KFP.vac_k R g ∈ R.fock :=
  Submodule.subset_span ⟨fun _ => 1, g, hg, rfl⟩
theorem exists_lift_k (hT : _root_.PositivityTheory.SiegelWeilFormula.TAll_k) (hF : _root_.PositivityTheory.SiegelWeilFormula.FockMem_k) (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) {g : _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d → ℂ} (hg : g ∈ SB (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d)) :
    ∃ Ω ∈ d.sch, d.T Ω = _root_.PositivityTheory.SiegelWeilFormula.KFP.vac_k R g :=
  (hT.1 F E σ d).2.1 _ ((hF F E σ d R).1 (_root_.PositivityTheory.SiegelWeilFormula.KFP.vac_mem_k R hg))
def zOf_k (u : _root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d → ℝ) : InfinitePlace F → Fin d.m → Fin d.n → ℂ :=
  fun w a j => ⟨u (w, a, j, true), u (w, a, j, false)⟩
theorem arc_eq_iff_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (X : Mx F E d.m d.n) (u : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d) :
    _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X = u ↔ ∀ w, R.loc w X = _root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k (EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ u) w := by
  constructor
  · rintro rfl w
    funext a j
    apply Complex.ext
    · simp [_root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k, _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k]
    · simp [_root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k, _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k]
  · intro h
    apply (EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ).injective
    funext i
    obtain ⟨w, a, j, b⟩ := i
    have hw := congrFun (congrFun (h w) a) j
    cases b
    · simp only [_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k, ContinuousLinearEquiv.apply_symm_apply, Bool.false_eq_true, ite_false]
      rw [hw]
      rfl
    · simp only [_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k, ContinuousLinearEquiv.apply_symm_apply, ite_true]
      rw [hw]
      rfl
theorem exists_jn_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (u : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d) (y : _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d) : ∃! X : Mx F E d.m d.n, _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X = u ∧ _root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k d X = y := by
  have crd_cmb (c : Fin d.m × Fin d.n × Fin 2 → AF F) : d.crd (d.cmb c) = c := by
    funext k
    obtain ⟨i, j, l⟩ := k
    simp only [SD_k.crd, SD_k.cmb]
    simpa only [Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      using congrFun ((Algebra.TensorProduct.basis (AF F) d.bs).repr_sum_self fun k => c (i, j, k)) l
  have cmb_crd (X : Mx F E d.m d.n) : d.cmb (d.crd X) = X := by
    ext i j
    simp only [SD_k.crd, SD_k.cmb]
    simpa only [Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      using (Algebra.TensorProduct.basis (AF F) d.bs).sum_repr (X i j)
  have archEquiv :
      ∃ L : (Fin d.m × Fin d.n × Fin 2 → mixedEmbedding.mixedSpace F) ≃L[ℝ] (InfinitePlace F → Fin d.m → Fin d.n → ℂ),
        ∀ (c : Fin d.m × Fin d.n × Fin 2 → AF F) (w : InfinitePlace F),
          L (fun k => InfiniteAdeleRing.ringEquiv_mixedSpace F (c k).1) w = R.loc w (d.cmb c) := by
    have hcm : IsCMExt F E σ := d.ok.good.cm
    have : IsTotallyReal F := hcm.1
    have : IsTotallyComplex E := hcm.2.1
    have hr : ∀ w : InfinitePlace F, w.IsReal := fun w => IsTotallyReal.isReal w
    have detIm_ne (w : InfinitePlace F) :
        ((d.B.emb w).1 (d.bs 0)).im * ((d.B.emb w).1 (d.bs 1)).re -
        ((d.B.emb w).1 (d.bs 0)).re * ((d.B.emb w).1 (d.bs 1)).im ≠ 0 := by
      let τ : E →+* ℂ := (d.B.emb w).1
      have hreal : ∀ f : F, (τ (algebraMap F E f)).im = 0 := by
        intro f
        have e1 : τ (algebraMap F E f) = w.embedding f := RingHom.congr_fun (d.B.emb w).2 f
        have e3 : ComplexEmbedding.conjugate w.embedding = w.embedding :=
          ComplexEmbedding.isReal_iff.mp (InfinitePlace.isReal_iff.mp (hr w))
        have e4 := RingHom.congr_fun e3 f
        rw [ComplexEmbedding.conjugate_coe_eq] at e4
        rw [e1]
        exact Complex.conj_eq_iff_im.mp e4
      have hexp : ∀ e : E, τ e = τ (algebraMap F E (d.bs.repr e 0)) * τ (d.bs 0) +
          τ (algebraMap F E (d.bs.repr e 1)) * τ (d.bs 1) := by
        intro e
        conv_lhs => rw [← d.bs.sum_repr e]
        simp [Fin.sum_univ_two, Algebra.smul_def, map_add (f := _), map_mul]
      obtain ⟨e, he⟩ : ∃ e : E, (τ e).im ≠ 0 := by
        by_contra hne
        push Not at hne
        have hc : (InfinitePlace.mk τ).IsComplex := IsTotallyComplex.isComplex _
        rw [InfinitePlace.isComplex_mk_iff] at hc
        apply hc
        rw [ComplexEmbedding.isReal_iff]
        refine RingHom.ext fun x => ?_
        rw [ComplexEmbedding.conjugate_coe_eq]
        exact Complex.conj_eq_iff_im.mpr (hne x)
      intro hD
      apply he
      have h1 := hexp 1
      have h2 := hexp e
      set p := τ (algebraMap F E (d.bs.repr 1 0))
      set q := τ (algebraMap F E (d.bs.repr 1 1))
      set p' := τ (algebraMap F E (d.bs.repr e 0))
      set q' := τ (algebraMap F E (d.bs.repr e 1))
      have ip : p.im = 0 := hreal _
      have iq : q.im = 0 := hreal _
      have ip' : p'.im = 0 := hreal _
      have iq' : q'.im = 0 := hreal _
      rw [map_one] at h1
      have h1re := congrArg Complex.re h1
      have h1im := congrArg Complex.im h1
      have h2im := congrArg Complex.im h2
      simp only [Complex.one_re, Complex.one_im, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im, ip, iq,
        ip', iq', zero_mul, sub_zero, add_zero] at h1re h1im h2im
      linear_combination -(p'.re * (τ (d.bs 0)).re + q'.re * (τ (d.bs 1)).re) * h1im - (p.re * q'.re - q.re * p'.re) * hD +
        (p'.re * (τ (d.bs 0)).im + q'.re * (τ (d.bs 1)).im) * h1re + h2im
    let coordinateMap :
        (Fin d.m × Fin d.n × Fin 2 → mixedEmbedding.mixedSpace F) →ₗ[ℝ] (InfinitePlace F → Fin d.m → Fin d.n → ℂ) :=
        { toFun r w a j := star (∑ i, ((R.fr w)⁻¹).1 a i *
            ∑ l : Fin 2, (((r (i, j, l)).1 ⟨w, hr w⟩ : ℝ) : ℂ) * (d.B.emb w).1 (d.bs l))
          map_add' r s := by
            funext w a j
            simp only [Pi.add_apply, Prod.fst_add, Complex.ofReal_add, add_mul, Finset.sum_add_distrib, mul_add, star_add]
          map_smul' c r := by
            funext w a j
            simp only [Pi.smul_apply, RingHom.id_apply, Complex.real_smul, Prod.smul_fst, smul_eq_mul, Complex.ofReal_mul]
            conv_rhs => rw [show (c : ℂ) = star (c : ℂ) from (Complex.conj_ofReal c).symm, ← star_mul']
            congr 1
            simp only [Finset.mul_sum]
            refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => by ring }
    have hinj : Function.Injective coordinateMap := by
      rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
      intro r hr0
      have hz : ∀ w i j, ∑ l : Fin 2, (((r (i, j, l)).1 ⟨w, hr w⟩ : ℝ) : ℂ) * (d.B.emb w).1 (d.bs l) = 0 := by
        intro w
        let Z : Matrix (Fin d.m) (Fin d.n) ℂ := fun i j => ∑ l : Fin 2, (((r (i, j, l)).1 ⟨w, hr w⟩ : ℝ) : ℂ) * (d.B.emb w).1 (d.bs l)
        have h1 : ((R.fr w)⁻¹).1 * Z = 0 := by
          ext a j
          have h := congrFun (congrFun (congrFun hr0 w) a) j
          have h' : star (∑ i, ((R.fr w)⁻¹).1 a i * Z i j) = 0 := h
          rw [star_eq_zero] at h'
          rw [Matrix.mul_apply]
          exact h'
        have h2 : Z = 0 := by
          have e : Z = (R.fr w).1 * (((R.fr w)⁻¹).1 * Z) := by
            rw [← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
          rw [e, h1, Matrix.mul_zero]
        intro i j
        exact congrFun (congrFun h2 i) j
      funext k
      obtain ⟨i, j, l⟩ := k
      refine Prod.ext (funext fun v => ?_) (funext fun v => ?_)
      · have h := hz v.1 i j
        rw [Fin.sum_univ_two] at h
        have hi := _root_.PositivityTheory.SiegelWeilFormula.KFock.real_indep (detIm_ne v.1) h
        have ev : (⟨v.1, hr v.1⟩ : {w : InfinitePlace F // w.IsReal}) = v := Subtype.ext rfl
        rw [ev] at hi
        fin_cases l
        · exact hi.1
        · exact hi.2
      · exact absurd v.2 (InfinitePlace.not_isComplex_iff_isReal.mpr (hr v.1))
    have hdim : Module.finrank ℝ (Fin d.m × Fin d.n × Fin 2 → mixedEmbedding.mixedSpace F) =
        Module.finrank ℝ (InfinitePlace F → Fin d.m → Fin d.n → ℂ) := by
      simp only [Module.finrank_pi_fintype, mixedEmbedding.finrank, Complex.finrank_real_complex, Finset.sum_const,
        Finset.card_univ, smul_eq_mul, Fintype.card_prod, Fintype.card_fin]
      rw [InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces, ← InfinitePlace.card_add_two_mul_card_eq_rank,
        IsTotallyReal.nrComplexPlaces_eq_zero]
      ring
    have hsurj := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hdim).mp hinj
    refine ⟨(LinearEquiv.ofBijective coordinateMap ⟨hinj, hsurj⟩).toContinuousLinearEquiv, fun c w => ?_⟩
    funext a j
    show star (∑ i, ((R.fr w)⁻¹).1 a i * ∑ l : Fin 2,
        ((((InfiniteAdeleRing.ringEquiv_mixedSpace F (c (i, j, l)).1).1 ⟨w, hr w⟩ : ℝ) : ℂ) * (d.B.emb w).1 (d.bs l))) =
      star ((((R.fr w)⁻¹).1 * d.cw w (d.cmb c)) a j)
    rw [Matrix.mul_apply]
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    congr 1
    show _ = piInf (d.B.emb w) (∑ l, c (i, j, l) ⊗ₜ[F] d.bs l)

    rw [map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    simp only [InfiniteAdeleRing.ringEquiv_mixedSpace_apply, InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply]
    rfl
  obtain ⟨L, hL⟩ := archEquiv
  set Z := _root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k (EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ u) with hZ
  let cI := L.symm Z
  let c : Fin d.m × Fin d.n × Fin 2 → AF F := fun k =>
    (Prod.mk ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (cI k)) (y k) : AF F)
  have hc1 : (fun k => InfiniteAdeleRing.ringEquiv_mixedSpace F (c k).1) = cI := by
    funext k
    exact RingEquiv.apply_symm_apply _ _
  refine ⟨d.cmb c, ⟨?_, ?_⟩, ?_⟩
  · rw [_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_eq_iff_k]
    intro w
    rw [← hL c w, hc1]
    show L (L.symm Z) w = Z w
    rw [ContinuousLinearEquiv.apply_symm_apply]
  · funext k
    show (d.crd (d.cmb c) k).2 = y k
    rw [crd_cmb]
  · rintro X ⟨hX1, hX2⟩
    rw [_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_eq_iff_k] at hX1
    have e1 : L (fun k => InfiniteAdeleRing.ringEquiv_mixedSpace F (d.crd X k).1) = Z := by
      funext w
      rw [hL, cmb_crd]
      exact hX1 w
    have e2 : (fun k => InfiniteAdeleRing.ringEquiv_mixedSpace F (d.crd X k).1) = cI := by
      have h := congrArg L.symm e1
      rwa [ContinuousLinearEquiv.symm_apply_apply] at h
    have e3 : d.crd X = c := by
      funext k
      refine Prod.ext ?_ ?_
      · apply (InfiniteAdeleRing.ringEquiv_mixedSpace F).injective
        rw [congrFun e2 k]
        exact (congrFun hc1 k).symm
      · exact congrFun hX2 k
    rw [← e3, cmb_crd]
def jn_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (u : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d) (y : _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d) : Mx F E d.m d.n := (_root_.PositivityTheory.SiegelWeilFormula.KFP.exists_jn_k R u y).exists.choose
theorem arc_jn_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (u : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d) (y : _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d) : _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R (_root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R u y) = u := (_root_.PositivityTheory.SiegelWeilFormula.KFP.exists_jn_k R u y).exists.choose_spec.1
theorem fin_jn_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (u : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d) (y : _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d) : _root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k d (_root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R u y) = y := (_root_.PositivityTheory.SiegelWeilFormula.KFP.exists_jn_k R u y).exists.choose_spec.2
theorem jn_arc_fin_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (X : Mx F E d.m d.n) : _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R (_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X) (_root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k d X) = X :=
  ((_root_.PositivityTheory.SiegelWeilFormula.KFP.exists_jn_k R (_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X) (_root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k d X)).unique (_root_.PositivityTheory.SiegelWeilFormula.KFP.exists_jn_k R (_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X) (_root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k d X)).exists.choose_spec ⟨rfl, rfl⟩)
def hg_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (νf : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d)) (f : Mx F E d.m d.n → ℂ) (g : _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d → ℂ) (u : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d) : ℂ :=
  ∫ y, f (_root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R u y) * star (g y) ∂νf
def B_k (ν : Measure (Mx F E d.m d.n)) (Φ Ψ : d.Fn) : ℂ := ∫ X, d.T Φ X * star (d.T Ψ X) ∂ν
end PositivityTheory.SiegelWeilFormula.KFP
end
end
