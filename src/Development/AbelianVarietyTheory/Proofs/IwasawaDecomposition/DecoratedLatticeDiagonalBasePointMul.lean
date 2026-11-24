module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReferenceCharactersFactorTame
public import Formalism.LocalToGlobal.Columns.Adelic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPointOfLastCoordinateDilationOnePrime
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PlaceProjectionZeroIntegralIffComponentsAbove
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedLtOfMem
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
public import Formalism.LocalToGlobal.Columns.RecLevelCls
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
import Mathlib.RingTheory.PicardGroup

@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix

noncomputable section

namespace GlobalTheory.Mem.Col2.DiaPt

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem hasRes_row {P : HeightOneSpectrum (𝓞 E)} {n : ℕ} (r : Fin n) (K U : Fin n → P.adicCompletion E)
    {c s : 𝓞 E ⧸ P.asIdeal} (hK : ∀ j, HasRes P (K j) (if j = r then c else 0)) (hU : ∀ j, Valued.v (U j) ≤ 1)
    (hs : HasRes P (U r) s) : HasRes P (∑ j, K j * U j) (c * s) := by
  obtain ⟨s, rfl, hs⟩ := hs
  obtain ⟨c, rfl⟩ := Ideal.Quotient.mk_surjective c
  rw [← map_mul, DilPt.hasRes_mk_iff]
  have hC : Valued.v (algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E c)) ≤ 1 := by
    rw [valued_algebraMap]
    exact HeightOneSpectrum.valuation_le_one _ _
  have e : (∑ j, K j * U j) - algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E (c * s)) =
      ∑ j, (K j - if j = r then algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E c) else 0) * U j +
        algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E c) *
          (U r - algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E s)) := by
    simp only [_root_.sub_mul, Finset.sum_sub_distrib, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true,
      map_mul]
    ring
  rw [e]
  refine Valuation.map_add_lt _ (Valuation.map_sum_lt _ one_ne_zero fun j _ => ?_) ?_
  · rw [map_mul]
    refine lt_of_le_of_lt (mul_le_of_le_one_right' (hU j)) ?_
    have := hK j
    by_cases hj : j = r
    · rw [if_pos hj, DilPt.hasRes_mk_iff] at this
      rwa [if_pos hj]
    · rw [if_neg hj] at this
      rw [if_neg hj, sub_zero]
      exact DilPt.hasRes_lt_one this
  · rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' hC) hs

variable [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

theorem decoSet_ext {d d' : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)} (hN : d.1.N = d'.1.N) (hf : ∀ P, ∀ x ∈ d'.1.N, d.1.f P x = d'.1.f P x)
    (hbe : ∀ w, ∀ x ∈ d'.1.N, d.1.be w x = d'.1.be w x) : d = d' := by
  have hat : ∀ P, d.1.at P = d'.1.at P := fun P => by unfold Deco.at; rw [hN]
  have h0 : ∀ (P : HeightOneSpectrum (𝓞 E)) (s : 𝓞 E), s ∉ P.asIdeal → Ideal.Quotient.mk P.asIdeal s ≠ 0 :=
    fun P s hs h => hs (Ideal.Quotient.eq_zero_iff_mem.1 h)
  refine Subtype.ext (Deco.ext hN (funext fun P => funext fun x => ?_) (funext fun P => funext fun x => ?_))
  · by_cases hx : x ∈ d'.1.at P.1
    · obtain ⟨s, hs, h⟩ := (mem_locP _ _ _).1 hx
      have := hf P _ h
      rw [d.2.f_smul P s x (hat _ ▸ hx), d'.2.f_smul P s x hx] at this
      have hp := P.1.isPrime
      exact mul_left_cancel₀ (h0 _ s hs) this
    · rw [d.2.f_off P x (hat _ ▸ hx), d'.2.f_off P x hx]
  · by_cases hx : x ∈ d'.1.at P.1
    · obtain ⟨s, hs, h⟩ := (mem_locP _ _ _).1 hx
      have := hbe P _ h
      rw [d.2.be_smul P s x (hat _ ▸ hx), d'.2.be_smul P s x hx] at this
      have hp := P.1.isPrime
      funext i
      exact mul_left_cancel₀ (h0 _ s hs) (congrFun this i)
    · rw [d.2.be_off P x (hat _ ▸ hx), d'.2.be_off P x hx]

theorem decoOf_dia_eq : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E] (hc : Formalism.BasicNotions.CMData F E) (n : ℕ) [NeZero n] (ST SG Q : Finset (HeightOneSpectrum (𝓞 E))) (g k : GL (Fin n) (AfE F E)) (p : DecoF E n ST SG Q) (c : DiaG (E := E) (ST := ST)), IsPtOf hc (g * k) p → (∃ p₀ : DecoF E n ∅ ∅ ∅, IsPtOf hc k p₀ ∧ p₀.deco.1.N = Formalism.L2.Col.stdLat E n) → (∀ w ∈ SG, bc (prV (E := E) (w.under (𝓞 F))) k = 1) → (∀ (P : ST) (r j : Fin n), r.1 + 1 = n → HasRes P.1 (adAt F P.1 ((k⁻¹ : GL (Fin n) (AfE F E)).1 r j)) (if j = r then (c P : 𝓞 E ⧸ P.1.asIdeal) else 0)) → g ∈ UAd hc n ∧ (decoOf ST SG g).dia c = p.deco := by
  intro F E _ _ _ _ _ _ hc n _ ST SG Q g k p c h ⟨p₀, hk, hk0⟩ htriv hrow
  classical
  have hg : g ∈ UAd hc n := by
    have := mul_mem h.uni (inv_mem hk.uni)
    rw [mul_inv_cancel_right] at this
    exact this
  have hkc := hk.lat
  rw [hk0] at hkc
  have hkI : ∀ z : Fin n → AfE F E, (∀ i, z i ∈ RInt F E) ↔
      ∀ i, (((k⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) *ᵥ z) i ∈ RInt F E :=
    fun z => (mem_latS_std z).symm.trans ((hkc z).trans (mem_latS_std _))
  have hspan : Submodule.span E (p.deco.1.N : Set (Sp E n)) = ⊤ := by
    let L := p.deco.1.N
    let W := Submodule.span E (L : Set (Sp E n))
    change W = ⊤
    by_contra hW
    let e : Sp E n ≃ₗ⋆[E] Sp E n := starLinearEquiv E
    let f : Sp E n →ₗ[E] Module.Dual E W :=
      (LinearMap.domRestrict' W).comp ((hStd E n).comp e.toLinearMap)
    have hdim : Module.finrank E (Module.Dual E W) < Module.finrank E (Sp E n) := by
      rw [Subspace.dual_finrank_eq]
      exact Submodule.finrank_lt hW
    obtain ⟨x, hx, hx₀⟩ :=
      Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := f) hdim)
    have hu : Formalism.HermitianLatticesTheory.IsUnimodular (hStd E n) L := p.deco.2.uni
    have hsmul (a : E) : a • e x ∈ L := by
      rw [← hu, Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
      intro y hy
      apply hStd_mem_one_symm
      have hxy : hStd E n (e x) y = 0 :=
        congrArg (fun f : Module.Dual E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
      simp [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hxy]
    let i : E →ₗ[𝓞 E] L :=
      ((LinearMap.toSpanSingleton E _ (e x)).restrictScalars (𝓞 E)).codRestrict L hsmul
    let : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.mpr p.deco.2.lat.fg
    let : Module.Finite (𝓞 E) E := Module.Finite.of_injective i fun a b hab =>
      smul_left_injective E (fun hzero => hx₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
    exact RingOfIntegers.not_isField E
      (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))
  have hN : Formalism.UG.CS.globLat g (Formalism.L2.Col.stdLat E n) = p.deco.1.N := by
    rw [← Formalism.UG.P.global_lattice_one_holds F E (Fin n) p.deco.1.N (Module.Finite.iff_fg.2 p.deco.2.lat.fg) hspan]
    ext w
    refine (mem_globLat g w).trans ((hkI _).trans ?_)
    have e : ((k⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) *ᵥ Formalism.L2.Col.pullV g w =
        GlobalTheory.Mem.Col2.pullV (g * k) w := (DilPt.pullbackVector_mul_right g k w).symm
    rw [e]
    refine (mem_latS_std _).symm.trans ((h.lat _).symm.trans ?_)
    show _ ↔ ((1⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) *ᵥ _ ∈ Formalism.L2.Herm.hatL (F := F) p.deco.1.N
    rw [inv_one, Units.val_one, Matrix.one_mulVec]
  have hone : ∀ w ∈ SG, ∀ i j, adAt F w ((k⁻¹ : GL (Fin n) (AfE F E)).1 i j) = if j = i then 1 else 0 := by
    intro w hw i j
    have h1 : bc (prV (E := E) (w.under (𝓞 F))) k⁻¹ = 1 := by rw [map_inv, htriv w hw, inv_one]
    have h2 : prV (E := E) (w.under (𝓞 F)) ((k⁻¹ : GL (Fin n) (AfE F E)).1 i j) = if i = j then 1 else 0 := by
      have := congrArg (fun x : GL (Fin n) _ => x.1 i j) h1
      simp only [Units.val_one, Matrix.one_apply] at this
      exact this
    have h3 : prV (E := E) (w.under (𝓞 F)) ((k⁻¹ : GL (Fin n) (AfE F E)).1 i j - if j = i then 1 else 0) = 0 := by
      rw [map_sub, h2]
      by_cases hij : i = j
      · simp [hij]
      · simp [hij, Ne.symm hij]
    have h4 := (GlobalTheory.Mem.Col2.AdComp.prV_zero_int_iff F E _ _).1.1 h3 w rfl
    rw [map_sub, sub_eq_zero] at h4
    rw [h4]
    split_ifs <;> simp
  have hraw := rlc_decoOf_val hc n ST SG hg
  have hint : ∀ x ∈ p.deco.1.N, ∀ i, GlobalTheory.Mem.Col2.pullV g x i ∈ RInt F E := fun x hx =>
    (mem_globLat g x).1 (hN ▸ hx)
  refine ⟨hg, decoSet_ext ?_ (fun P x hx => ?_) fun w x hx => ?_⟩
  · show (decoOf ST SG g).1.N = _
    rw [hraw]
    exact hN
  · show (c P).1 * (decoOf ST SG g).1.f P x = _
    have hl : (lastIdx n).1 + 1 = n := Nat.sub_add_cancel (Nat.pos_of_ne_zero (NeZero.ne n))
    have h1 := h.f P x hx _ hl
    rw [DilPt.pullbackVector_mul_right] at h1

    simp only [Matrix.mulVec, dotProduct, map_sum, map_mul] at h1
    have h2 := hasRes_row (lastIdx n) _ (fun j => adAt F P.1 (GlobalTheory.Mem.Col2.pullV g x j)) (fun j => hrow P _ j hl)
      (fun j => (mem_rInt_iff F E _).1 (hint x hx j) P.1) (PtExist.hasRes_redA P.1 (hint x hx _))
    rw [hraw]
    simp only [decoRaw]
    rw [if_pos (le_locP _ _ (hN ▸ hx))]
    exact h2.unique h1
  · show (decoOf ST SG g).1.be w x = _
    rw [hraw]
    simp only [decoRaw]
    rw [if_pos (le_locP _ _ (hN ▸ hx))]
    funext i
    have h1 := h.be w x hx i
    rw [DilPt.pullbackVector_mul_right] at h1

    simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, hone w.1 w.2, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq',
    Finset.mem_univ, if_true] at h1
    exact (PtExist.hasRes_redA w.1 (hint x hx i)).unique h1

end GlobalTheory.Mem.Col2.DiaPt
