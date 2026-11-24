module

public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalIdeleSndSelf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InjPrimeTo
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAttachedHodge
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial Formalism.L2.Host GlobalTheory.Pst GlobalTheory.GalOfCusp GlobalTheory.TripleLocal GlobalTheory.TypeLeaf

namespace GlobalTheory.EtaSelfDual

theorem ordF_conj {R : Ranks} (H : Formalism.BasicNotions.Host R) {w w' : HeightOneSpectrum (𝓞 H.E)} (h : IsConjPl H w w') (k : H.Eˣ) :
    ordF w' (Units.map (MonoidHomClass.toMonoidHom H.conj) k) = ordF w k := by
  have hc := (GlobalTheory.Mem.Chr.conjPl_main.2.1 R H w w').1 h (k : H.E)
  unfold ordF
  congr 2

theorem val_mul_val {R : Ranks} (H : Formalism.BasicNotions.Host R) (χ : HChar H.E) (hχ : IsEtaT H χ)
    {w w' : HeightOneSpectrum (𝓞 H.E)} (h : IsConjPl H w w') : χ.val w * χ.val w' = 1 := by
  classical
  obtain ⟨c, hc, hcm, ho, -⟩ := GlobalTheory.Mem.HostCM.host_cm R H
  have hC : GlobalTheory.Mem.Chr.ConjPl H.conj.toRingEquiv w w' := (GlobalTheory.Mem.Chr.conjPl_main.2.1 R H w w').1 h
  have hC' : GlobalTheory.Mem.Chr.ConjPl c.toRingEquiv w w' := fun x => by
    have := hC x
    simpa [hc] using this
  set v := w.under (𝓞 H.F) with hv
  have hmem : ∀ P, P ∈ aboveF (L := H.E) H.F v ↔ P = w ∨ P = w' := by
    intro P
    rw [aboveF, Set.Finite.mem_toFinset, Set.mem_setOf_eq, GlobalTheory.Mem.Chr.under_eq_iff_conjPl c hcm.rank hcm.ne]
    constructor
    · rintro (h1 | h1)
      · exact Or.inl h1
      · exact Or.inr ((GlobalTheory.Mem.Chr.existsUnique_conjPl c.toRingEquiv w).unique h1 hC')
    · rintro (h1 | h1)
      · exact Or.inl h1
      · exact Or.inr (h1 ▸ hC')
  have hab : aboveF (L := H.E) H.F v = insert w {w'} := by
    ext P
    rw [hmem P, Finset.mem_insert, Finset.mem_singleton]
  have hloc : ∀ P ∈ aboveF (L := H.E) H.F v, χ.locK P (upF H.F (unif v)) = χ.val P := fun P hP => by
    have hPv : P.under (𝓞 H.F) = v := by
      rw [aboveF, Set.Finite.mem_toFinset] at hP
      exact hP
    rw [GlobalTheory.HeckeProduct.locK_unr χ (hχ.unr P), ho, hPv, _root_.GlobalTheory.Mem.Chr.ordF_unif_self, zpow_one]
  have hwm : w ∈ aboveF (L := H.E) H.F v := (hmem w).2 (Or.inl rfl)
  have hwm' : w' ∈ aboveF (L := H.E) H.F v := (hmem w').2 (Or.inr rfl)
  have hr := hχ.res.1 v (unif v)
  simp only [HChar.resFin] at hr
  by_cases hw : w = w'
  · subst hw
    rw [hab, Finset.insert_eq_of_mem (Finset.mem_singleton_self _), Finset.prod_singleton, etaFin, hab,
      Finset.insert_eq_of_mem (Finset.mem_singleton_self _), if_pos (Finset.card_singleton _), _root_.GlobalTheory.Mem.Chr.ordF_unif_self, zpow_one] at hr
    change χ.locK w (upF H.F (unif v)) = -1 at hr
    rw [hloc w hwm] at hr
    rw [hr]
    simp
  · rw [hab, Finset.prod_insert (by simpa using hw), Finset.prod_singleton, etaFin, hab,
      if_neg (by rw [Finset.card_insert_of_notMem (by simpa using hw), Finset.card_singleton]; omega)] at hr
    change χ.locK w (upF H.F (unif v)) * χ.locK w' (upF H.F (unif v)) = 1 at hr
    rw [hloc w hwm, hloc w' hwm'] at hr
    exact hr

theorem isCSD_of_isEtaT : ∀ (R : Ranks) (H : Formalism.BasicNotions.Host R) (χ : HChar H.E), IsEtaT H χ → IsCSD H χ := by
  intro R H χ hχ
  refine ⟨fun w w' h k => ?_, fun k => ?_⟩
  · rw [GlobalTheory.HeckeProduct.locK_unr χ (hχ.unr w'), GlobalTheory.HeckeProduct.locK_unr χ (hχ.unr w), ordF_conj H h,
      eq_inv_of_mul_eq_one_left (val_mul_val H χ hχ h), inv_zpow, inv_inv]
  · refine eq_inv_of_mul_eq_one_left (Units.ext ?_)
    rw [Units.val_mul, Units.val_one, hχ.inf, hχ.inf, ← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun g _ => ?_
    have hz : embPsi H g (k : H.E) ≠ 0 := (_root_.map_ne_zero _).2 k.ne_zero
    have e1 : embPsi H g ((Units.map (MonoidHomClass.toMonoidHom H.conj) k : H.Eˣ) : H.E) =
        starRingEnd ℂ (embPsi H g (k : H.E)) := H.conjE_apply _ _
    rw [e1, Complex.norm_conj, zpow_one, zpow_one, div_mul_div_comm, Complex.conj_mul', ← Complex.ofReal_pow,
      ← Complex.ofReal_mul, ← sq, div_self]
    exact Complex.ofReal_ne_zero.2 (pow_ne_zero _ (norm_ne_zero_iff.2 hz))

end GlobalTheory.EtaSelfDual
