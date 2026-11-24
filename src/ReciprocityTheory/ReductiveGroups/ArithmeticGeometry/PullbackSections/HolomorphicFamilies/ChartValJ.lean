module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConnectionKillsSeries
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeExp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.DofComm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.IntegralFamilyPointZero
public import Mathlib.RingTheory.MvPowerSeries.Rename
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConstantCoeffAddFirstSecond
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.FirstDerivativeShiftIntegral
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.NabTrans
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SigCancel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SCWick
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.GermSCCols
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondColumnOperator
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GEWick
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.HarmonicValueIntegral
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SCMain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.GermSC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.HarmSecond
import Mathlib.RingTheory.PiTensorProduct
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantTheorems.WickFormula
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondOrderIterateEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConnectionSecondOfCommute, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ExpConjConnectionIntegral, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LemmaH, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LemmaHCols, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.Closed, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ChartValJ

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConnectionSecondOfCommute =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConnectionSecondOfCommute", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConnectionKillsSeries\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.DofComm\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Nab

variable {R : Type} [CommRing R] {d : ℕ} {O : Type} [CommRing O] [StarRing O]
variable (k : Type) [CommRing k] [Algebra ℚ k] [Algebra R k]

theorem Dof_X (F : Fin d → PS k 2 d) (u : Fin d → k) (j : Fin d) :
    Dof F u (X ((0 : Fin 1), j)) = ∑ i : Fin d, C (u i) * ev (n := 1) ![pt k d 0, 0]
      (pderiv (R := k) ((1 : Fin 2), i) (F j)) := by
  unfold Dof
  simp only [MvPowerSeries.pderiv_X]
  rw [Finset.sum_eq_single j]
  · simp
  · intro b _ hb
    simp [hb]
  · simp

theorem vf_fm (B : FB R d O) (h : PS k 2 d) (u φ u' : Fin d → k) :
    vf (cf k B h u φ) (fm k h u') = C (∑ i, φ i * u' i) := by

  simp only [fm, vf_sum, vf_mul, vf_C, mul_zero, add_zero, vf_sub, vf_X, vf_cf_liftX, cf_inr, add_sub_cancel_left,
  map_sum, map_mul]

theorem cf_bracket (hC : GE.DofCommSt) (B : FB R d O) (h : PS k 2 d) (u φ u' φ' : Fin d → k)
    (t : Fin d ⊕ Fin d) : vf (cf k B h u φ) (cf k B h u' φ' t) - vf (cf k B h u' φ') (cf k B h u φ t) = 0 := by
  cases t with
  | inl j =>
    rw [cf_inl, cf_inl, ← Dof_X, ← Dof_X, vf_cf_liftX, vf_cf_liftX, hC R d O k B u u', sub_self]
  | inr i =>
    rw [cf_inr, cf_inr, vf_add, vf_add, vf_C, vf_C, add_zero, add_zero, vf_cf_liftX, vf_cf_liftX,
      hC R d O k B u u', sub_self]

theorem connection_second_of_commute (hC : GE.DofCommSt) : ConnectionCommutator := by
  intro R _ d O _ _ k _ _ _ B h m ξ η G
  obtain ⟨u, φ⟩ := ξ
  obtain ⟨u', φ'⟩ := η
  simp only [nabla_eq]
  rw [vfm_comm]
  have hb : (fun t => vf (cf k B h u φ) (cf k B h u' φ' t) - vf (cf k B h u' φ') (cf k B h u φ t)) =
      fun _ => (0 : AA k d) := funext (cf_bracket k hC B h u φ u' φ')
  rw [hb, vf_zeroc, vf_Cmul, vf_Cmul, vf_fm, vf_fm]

  simp only [betaH, map_mul, map_sum, map_sub, Finset.sum_sub_distrib]
  ring

theorem connection_second_identity : ConnectionCommutator :=
  connection_second_of_commute invariantDerivations_commute_formal_connection

end ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Nab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConnectionSecondOfCommute =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ExpConjConnectionIntegral =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ExpConjConnectionIntegral", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.IntegralFamilyPointZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPowerSeries.Rename\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConstantCoeffAddFirstSecond\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.FirstDerivativeShiftIntegral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.NabTrans\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SigCancel\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConnectionKillsSeries\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB.LogPf

namespace ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Nab

section Lift

variable {k : Type} [CommRing k] [Algebra ℚ k] {d : ℕ}

theorem liftX_one : liftX k (1 : PS k 1 d) = 1 := by
  rw [liftX, ← MvPowerSeries.coe_substAlgHom (liftX_hs k), map_one]

theorem liftX_add (f g : PS k 1 d) : liftX k (f + g) = liftX k f + liftX k g := by
  rw [liftX, liftX, liftX, ← MvPowerSeries.coe_substAlgHom (liftX_hs k), map_add (f := _)]

theorem liftX_sub (f g : PS k 1 d) : liftX k (f - g) = liftX k f - liftX k g := by
  rw [liftX, liftX, liftX, ← MvPowerSeries.coe_substAlgHom (liftX_hs k), map_sub]

theorem liftX_C (a : k) : liftX k (C a : PS k 1 d) = C a := by
  have h1 : (C a : PS k 1 d) = algebraMap k (PS k 1 d) a := by
    rw [MvPowerSeries.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
  have h2 : (C a : AA k d) = algebraMap k (AA k d) a := by
    rw [MvPowerSeries.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
  rw [h1, h2, liftX, ← MvPowerSeries.coe_substAlgHom (liftX_hs k), AlgHom.commutes]

end Lift

variable {R : Type} [CommRing R] {d : ℕ} {O : Type} [CommRing O] [StarRing O]
variable {k : Type} [CommRing k] [Algebra ℚ k] [Algebra R k]

theorem ig_FK (B : FB R d O) (j : Fin d) : B.FK k j ∈ Ig R k (Fin 2 × Fin d) := by
  simp only [FB.FK, FGLaw.mapF]
  exact ig_map _

theorem exp_conj_connection_integral {B : FB R d O} {h : PS k 2 d} (hc : B.IsCanonGauge k h) (w0 : O) (hw : w0 + star w0 = 1)
    (m : ℕ) (u' φ' : Fin d → R) (G : AA k d) (hG : G ∈ Ig R k (Fin d ⊕ Fin d)) :
    liftX k (FB.expS k (-((m : k) • B.hL k h w0))) *
      nabla k B h m (fun i => algebraMap R k (u' i))
        (fun i => algebraMap R k (φ' i) - (sg1 k h).mulVec (fun j => algebraMap R k (u' j)) i)
        (liftX k (FB.expS k ((m : k) • B.hL k h w0)) * G) ∈ Ig R k (Fin d ⊕ Fin d) := by
  have cPA : CZ (![pt k (n := 1) d 0, B.actK k w0] : Fin 2 → Pt k 1 d) :=
    CZ.cons (cc_pt 0) (CZ.cons (const_actK' B w0) CZ.nil)
  have ccf : constantCoeff ((m : k) • B.hL k h w0) = 0 := by
    rw [nt_const_smul, hL_eq, cc_ev' cPA, cc_h hc, mul_zero]
  have ccf' : constantCoeff (-((m : k) • B.hL k h w0)) = 0 := by rw [map_neg, ccf, neg_zero]
  have hinv : liftX k (FB.expS k (-((m : k) • B.hL k h w0))) * liftX k (FB.expS k ((m : k) • B.hL k h w0)) = 1 := by
    rw [← liftX_mul, ← gt_expS_add _ _ ccf' ccf, neg_add_cancel, nt_expS_zero, liftX_one]
  have ig_pderiv {σ : Type} {f : MvPowerSeries σ k} (hf : f ∈ Ig R k σ) (v : σ) :
      pderiv (R := k) v f ∈ Ig R k σ := by
    obtain ⟨g, rfl⟩ := RingHom.mem_range.mp hf
    refine RingHom.mem_range.mpr ⟨pderiv (R := R) v g, ?_⟩
    ext n
    rw [MvPowerSeries.coeff_map, MvPowerSeries.coeff_pderiv,
      MvPowerSeries.coeff_pderiv, MvPowerSeries.coeff_map]
    rw [map_mul, map_add (f := _), map_one, map_natCast]
  let vf (c : (Fin d ⊕ Fin d) → AA k d) (G : AA k d) : AA k d :=
    ∑ t, c t * pderiv (R := k) t G

  have vf_mul (c : (Fin d ⊕ Fin d) → MvPowerSeries (Fin d ⊕ Fin d) k) (f G : MvPowerSeries (Fin d ⊕ Fin d) k) :
      vf c (f * G) = vf c f * G + f * vf c G := by
    simp only [vf, Derivation.leibniz, smul_eq_mul, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun t _ => by ring


  have pderiv_inl_liftX (f : PS k 1 d) (j : Fin d) :
      pderiv (R := k) (Sum.inl j) (liftX k f) = liftX k (pderiv (R := k) ((0 : Fin 1), j) f) := by
    classical
    let e : (Fin 1 × Fin d) ↪ (Fin d ⊕ Fin d) :=
      ⟨fun p => Sum.inl p.2, fun _ _ h => Prod.ext (Subsingleton.elim _ _) (Sum.inl.inj h)⟩
    have hlift (g : PS k 1 d) : liftX k g = rename e g :=
      (MvPowerSeries.rename_eq_subst e g).symm
    simp only [hlift]
    ext n
    rw [MvPowerSeries.coeff_pderiv]
    by_cases hn : n ∈ Set.range (Finsupp.embDomain e)
    · obtain ⟨m, rfl⟩ := hn
      change coeff (Finsupp.embDomain e m + Finsupp.single (e (0, j)) 1) (rename e f) *
        (Finsupp.embDomain e m (e (0, j)) + 1) =
          coeff (Finsupp.embDomain e m) (rename e (pderiv (0, j) f))
      rw [← Finsupp.embDomain_single, ← Finsupp.embDomain_add,
        MvPowerSeries.coeff_embDomain_rename, Finsupp.embDomain_apply_self,
        MvPowerSeries.coeff_embDomain_rename, MvPowerSeries.coeff_pderiv]
    · have hshift : n + Finsupp.single (Sum.inl j) 1 ∉ Set.range (Finsupp.embDomain e) :=
        fun h => hn (Finsupp.isLowerSet_range_embDomain e (le_iff_exists_add.mpr ⟨_, rfl⟩) h)
      have he : Finsupp.embDomain e = (Finsupp.mapDomain e : (Fin 1 × Fin d →₀ ℕ) → _) :=
        funext (Finsupp.embDomain_eq_mapDomain e)
      rw [he] at hn hshift
      rw [MvPowerSeries.coeff_rename_eq_zero e f hshift, zero_mul,
        MvPowerSeries.coeff_rename_eq_zero e _ hn]

  have pderiv_inr_liftX (f : PS k 1 d) (i : Fin d) :
      pderiv (R := k) (Sum.inr i) (liftX k f) = 0 := by
    classical
    let e : (Fin 1 × Fin d) ↪ (Fin d ⊕ Fin d) :=
      ⟨fun p => Sum.inl p.2, fun _ _ h => Prod.ext (Subsingleton.elim _ _) (Sum.inl.inj h)⟩
    have hlift : liftX k f = rename e f := (MvPowerSeries.rename_eq_subst e f).symm
    rw [hlift]
    ext n
    have hshift : n + Finsupp.single (Sum.inr i) 1 ∉ Set.range (Finsupp.mapDomain e) := by
      rintro ⟨m, hm⟩
      have hzero : Finsupp.embDomain e m (Sum.inr i) = 0 := by
        apply Finsupp.embDomain_of_notMem_range
        rintro ⟨p, hp⟩
        exact Sum.inl_ne_inr hp
      rw [Finsupp.embDomain_eq_mapDomain, hm] at hzero
      simp at hzero
    rw [MvPowerSeries.coeff_pderiv, MvPowerSeries.coeff_rename_eq_zero e f hshift, zero_mul, map_zero]

  let cf (B : FB R d O) (h : PS k 2 d) (u φ : Fin d → k) : Fin d ⊕ Fin d → AA k d :=
    Sum.elim (fun j => liftX k (∑ i : Fin d, C (u i) * ev (n := 1) ![pt k d 0, 0]
      (pderiv (R := k) ((1 : Fin 2), i) (B.FK k j))))
      (fun i => liftX k (Dof (B.FK k) u (sgOf k h i)) + C (φ i))


  have cf_inl (B : FB R d O) (h : PS k 2 d) (u φ : Fin d → k) (j : Fin d) :
      cf B h u φ (Sum.inl j) =
        liftX k (∑ i : Fin d, C (u i) * ev (n := 1) ![pt k d 0, 0]
          (pderiv (R := k) ((1 : Fin 2), i) (B.FK k j))) := rfl

  have cf_inr (B : FB R d O) (h : PS k 2 d) (u φ : Fin d → k) (i : Fin d) :
      cf B h u φ (Sum.inr i) = liftX k (Dof (B.FK k) u (sgOf k h i)) + C (φ i) := rfl

  have nabla_eq (B : FB R d O) (h : PS k 2 d) (m : ℕ) (u φ : Fin d → k) (G : AA k d) :
      nabla k B h m u φ G = vf (cf B h u φ) G - (C (m : k) * fm k h u) * G := by
    unfold nabla vf fm Dx
    rw [Fintype.sum_sum_type]
    simp only [cf_inl, cf_inr, add_mul, Finset.sum_add_distrib]
    ring

  have vf_cf_liftX (B : FB R d O) (h : PS k 2 d) (u φ : Fin d → k) (g : PS k 1 d) :
      vf (cf B h u φ) (liftX k g) = liftX k (Dof (B.FK k) u g) := by
    unfold vf
    rw [Fintype.sum_sum_type]
    simp only [cf_inl, pderiv_inl_liftX, pderiv_inr_liftX, mul_zero, Finset.sum_const_zero, add_zero]
    unfold Dof
    rw [liftX_sum]
    simp only [liftX_mul]
  rw [nabla_eq, vf_mul, vf_cf_liftX, dof_expS _ _ ccf, liftX_mul]
  have e : ∀ (a b x y z : AA k d), a * (b * x * G + b * y - z * (b * G)) = (a * b) * (x * G + y - z * G) :=
    fun a b x y z => by ring
  rw [e, hinv, one_mul, smul_eq_C_mul, dof_Cmul, liftX_mul, liftX_C]
  have hfm : fm k h (fun i => algebraMap R k (u' i)) =
      ∑ i, X (Sum.inr i) * C (algebraMap R k (u' i)) - liftX k (∑ i, sgOf k h i * C (algebraMap R k (u' i))) := by
    simp only [fm, sub_mul, Finset.sum_sub_distrib, liftX_sum, liftX_mul, liftX_C]
  rw [hfm]
  have e2 : ∀ (cm D S XC y : AA k d), cm * D * G + y - cm * (XC - S) * G = y + cm * (D + S - XC) * G :=
    fun cm D S XC y => by ring
  rw [e2, ← liftX_add]
  have hm : (C ((m : ℕ) : k) : AA k d) ∈ Ig R k (Fin d ⊕ Fin d) := by
    rw [← map_natCast (algebraMap R k) m]
    exact ig_C _
  refine add_mem ?_ (mul_mem (mul_mem hm (sub_mem (ig_liftX (rel_hL hc w0 hw _ fun j => ⟨u' j, rfl⟩)) ?_)) hG)
  · simp only [vf]
    refine sum_mem fun t _ => mul_mem ?_ (ig_pderiv hG t)
    rcases t with j | i
    · rw [cf_inl]
      exact ig_liftX (sum_mem fun i _ => mul_mem (ig_C _) (ig_ev cz1 integral_family_point_zero (ig_pderiv (ig_FK B j) _)))
    · have e3 : cf B h (fun i => algebraMap R k (u' i))
          (fun i => algebraMap R k (φ' i) - (sg1 k h).mulVec (fun j => algebraMap R k (u' j)) i) (Sum.inr i) =
          liftX k (Dof (B.FK k) (fun j => algebraMap R k (u' j)) (sgOf k h i) -
            C (∑ j, sg1 k h i j * algebraMap R k (u' j))) + C (algebraMap R k (φ' i)) := by
        rw [cf_inr, liftX_sub, liftX_C]
        simp only [Matrix.mulVec, dotProduct, map_sub]
        ring
      rw [e3]
      exact add_mem (ig_liftX (dof_sig hc u' i)) (ig_C _)
  · exact sum_mem fun i _ => mul_mem (ig_X _) (ig_C _)

theorem connection_first_identity : ConnectionIntegrality := by
  intro R _ d O _ _ k _ _ _ _ B h hc w0 hw m ξ hξ G hG
  obtain ⟨u, φ, rfl⟩ := hξ
  have hI : ∀ Y : AA k d, Y ∈ Ig R k (Fin d ⊕ Fin d) → IntAA (R := R) k Y := by
    rintro Y ⟨g, rfl⟩ n
    exact ⟨MvPowerSeries.coeff n g, by rw [MvPowerSeries.coeff_map]⟩
  exact hI _ (exp_conj_connection_integral hc w0 hw m u φ G (ig_of_intAA hG))

end ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Nab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ExpConjConnectionIntegral =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LemmaH =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LemmaH", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SCWick\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantTheorems.WickFormula\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondOrderIterateEqZero\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace ReciprocityTheory.ChartRestriction.G.TB.SCPf

variable {R : Type} [CommRing R] {d : ℕ} {O : Type} [CommRing O] [StarRing O]
variable {k : Type} [CommRing k] [Algebra ℚ k] [Algebra R k]

abbrev kapH (m : ℕ) {ι π : Type} [DecidableEq π] (c : ι → π) (s : ι → Bool) (u φ : ι → Fin d → k) (l l' : ι) : k :=
  if c l = c l' ∧ s l = true ∧ s l' = false then (m : k) * betaH k (0, φ l) (u l', 0) else 0

theorem kapW_eq_kapH (m : ℕ) {ι π : Type} [DecidableEq π] (c : ι → π) (s : ι → Bool) (u φ : ι → Fin d → k)
    (hFU : OppositePairVanishing k c s (fun l => (0, φ l)) (fun l => (u l, 0))) :
    kapW m s (fun l => (u l, 0)) (fun l => (0, φ l)) = kapH m c s u φ := by
  funext l l'
  show (if s l = true ∧ s l' = false then (m : k) * betaH k (0, φ l) (u l', 0) else 0) =
    (if c l = c l' ∧ s l = true ∧ s l' = false then (m : k) * betaH k (0, φ l) (u l', 0) else 0)
  by_cases hs : s l = true ∧ s l' = false
  · rw [if_pos hs]
    by_cases hc : c l = c l'
    · rw [if_pos ⟨hc, hs⟩]
    · rw [if_neg (fun h => hc h.1), hFU l l' (fun h => hc h.1), mul_zero]
  · rw [if_neg hs, if_neg (fun h => hs h.2)]

theorem rename_qsmul {ι τ : Type} (e : ι → τ) (q : ℚ) (X : MvPolynomial ι k) :
    MvPolynomial.rename e (q • X) = q • MvPolynomial.rename e X := by
  exact map_rat_smul (MvPolynomial.rename e) q X

theorem ordNabla_expand (hN2 : ConnectionCommutator) (hN3 : ConnectionKillsSeries) (B : FB R d O) (h : PS k 2 d) (m : ℕ) {ι π : Type}
    [Fintype ι] [DecidableEq π] (c : ι → π) (s : ι → Bool) (u φ : ι → Fin d → k)
    (hUF : OppositePairVanishing k c s (fun l => (u l, 0)) (fun l => (0, φ l)))
    (hFU : OppositePairVanishing k c s (fun l => (0, φ l)) (fun l => (u l, 0))) (Q : MvPolynomial ι k) (g : PS k 1 d) :
    ordNabla k B h m s (fun l => (u l, φ l)) Q (liftX k g) =
      ∑ n ∈ Finset.range (Q.totalDegree + 1),
        nablaPoly k B h m u (((n.factorial : ℚ)⁻¹) • (secondOrder k (kapH m c s u φ))^[n] Q) (liftX k g) := by
  classical
  have hb0 : ∀ l, ((fun l => ((0 : Fin d → k), φ l)) l).1 = 0 := fun l => rfl
  have haa : ∀ l l', s l = s l' → betaH k (u l, (0 : Fin d → k)) (u l', 0) = 0 := by
    intro l l' _
    simp [betaH]
  have hab : ∀ l l', s l = s l' → betaH k (u l, (0 : Fin d → k)) (0, φ l') = 0 :=
    fun l l' hs => hUF l l' (fun h => h.2 hs)
  have ordNabla_wick (hN2 : ConnectionCommutator) (hN3 : ConnectionKillsSeries) (B : FB R d O) (h : PS k 2 d) (m : ℕ) {ι : Type}
      [Fintype ι] (s : ι → Bool) (ξa ξb : ι → (Fin d → k) × (Fin d → k)) (hb0 : ∀ l, (ξb l).1 = 0)
      (haa : ∀ l l', s l = s l' → betaH k (ξa l) (ξa l') = 0)
      (hab : ∀ l l', s l = s l' → betaH k (ξa l) (ξb l') = 0) (P : MvPolynomial ι k) (f : PS k 1 d) :
      ordNabla k B h m s (fun l => ξa l + ξb l) P (liftX k f) =
        ∑ n ∈ Finset.range ((MvPolynomial.rename (sideE s) P).totalDegree + 1),
          PI.WickFormula.ordEval (opL B h m s ξa) (opR B h m s ξa)
            (((n.factorial : ℚ)⁻¹) • MvPolynomial.rename (sideE s) ((secondOrder k (kapW m s ξa ξb))^[n] P))
            (liftX k f) := by
    have hbb : ∀ l l', betaH k (ξb l) (ξb l') = 0 := fun l l' => by
      rw [show ξb l = (0, (ξb l).2) from Prod.ext (hb0 l) rfl, show ξb l' = (0, (ξb l').2) from Prod.ext (hb0 l') rfl]
      exact betaH_zero_zero _ _
    have hba : ∀ l l', s l = s l' → betaH k (ξb l) (ξa l') = 0 := fun l l' e => by
      rw [betaH_antisymm, hab l' l e.symm, neg_zero]
    have cA : ∀ l l', s l = s l' → Commute (nablaL B h m (ξa l).1 (ξa l).2) (nablaL B h m (ξa l').1 (ξa l').2) :=
      fun l l' e => nablaL_comm hN2 B h m _ _ (haa l l' e)
    have cAB : ∀ l l', s l = s l' → Commute (nablaL B h m (ξa l).1 (ξa l).2) (nablaL B h m (ξb l').1 (ξb l').2) :=
      fun l l' e => nablaL_comm hN2 B h m _ _ (hab l l' e)
    have cBA : ∀ l l', s l = s l' → Commute (nablaL B h m (ξb l).1 (ξb l).2) (nablaL B h m (ξa l').1 (ξa l').2) :=
      fun l l' e => nablaL_comm hN2 B h m _ _ (hba l l' e)
    have cB : ∀ l l', Commute (nablaL B h m (ξb l).1 (ξb l).2) (nablaL B h m (ξb l').1 (ξb l').2) :=
      fun l l' => nablaL_comm hN2 B h m _ _ (hbb l l')
    have hsum : ∀ l, nablaL B h m (ξa l + ξb l).1 (ξa l + ξb l).2 =
        nablaL B h m (ξa l).1 (ξa l).2 + nablaL B h m (ξb l).1 (ξb l).2 := fun l =>
      nablaL_add B h m _ _ _ _
    have cAll : ∀ l l', s l = s l' → Commute (nablaL B h m (ξa l + ξb l).1 (ξa l + ξb l).2)
        (nablaL B h m (ξa l' + ξb l').1 (ξa l' + ξb l').2) := fun l l' e => by
      rw [hsum, hsum]
      exact ((cA l l' e).add_right (cAB l l' e)).add_left ((cBA l l' e).add_right (cB l l'))
    rw [ordNabla_eq B h m s (fun l => ξa l + ξb l) cAll P (liftX k f)]
    have hL : opL B h m s (fun l => ξa l + ξb l) = opL B h m s ξa + opL B h m s ξb := funext fun i => hsum _
    have hR : opR B h m s (fun l => ξa l + ξb l) = opR B h m s ξa + opR B h m s ξb := funext fun j => hsum _
    have key := _root_.wick_formula k (Module.End k (AA k d)) (AA k d) _ _ (opL B h m s ξa) (opL B h m s ξb)
      (opR B h m s ξa) (opR B h m s ξb) (kapE s (kapW m s ξa ξb)) (liftX k f)
      (fun i i' => ⟨cA _ _ (by rw [side_inl s i, side_inl s i']), cAB _ _ (by rw [side_inl s i, side_inl s i']),
        cB _ _⟩)
      (fun j j' => ⟨cA _ _ (by rw [side_inr s j, side_inr s j']), cAB _ _ (by rw [side_inr s j, side_inr s j']),
        cB _ _⟩)
      (fun i j => cB _ _)
      (fun i j => by
        rw [nablaL_bracket hN2 B h m]
        unfold kapE kapW
        rw [if_pos ⟨side_inl s i, side_inr s j⟩])
      (fun i => by
        rw [Module.End.smul_def, opL, hb0]
        exact hN3 R d O k B h m _ f)
      (fun j => by
        rw [Module.End.smul_def, opR, hb0]
        exact hN3 R d O k B h m _ f)
      (MvPolynomial.rename (sideE s) P)
    rw [hL, hR, ← Module.End.smul_def, key]
    refine Finset.sum_congr rfl fun n _ => ?_
    rw [Module.End.smul_def, delta_pow_rename s _ (kapW_supp m s ξa ξb)]
  have ordNabla_u (hN2 : ConnectionCommutator) (B : FB R d O) (h : PS k 2 d) (m : ℕ) {ι : Type} [Fintype ι] (s : ι → Bool)
      (u : ι → Fin d → k) (P : MvPolynomial ι k) (G : AA k d) :
      ordNabla k B h m s (fun l => (u l, 0)) P G = nablaPoly k B h m u P G := by
    have hcomm : ∀ a b : ι, Function.Commute (nabla k B h m (u a) 0) (nabla k B h m (u b) 0) := by
      intro a b z
      have hz := hN2 R d O k B h m (u a, 0) (u b, 0) z
      have hb : betaH k (u a, (0 : Fin d → k)) (u b, 0) = 0 := by simp [betaH]
      rw [hb, mul_zero, map_zero, zero_mul] at hz
      exact sub_eq_zero.mp hz
    unfold ordNabla nablaPoly
    refine Finset.sum_congr rfl fun n _ => ?_
    congr 1
    rw [← List.foldr_append]
    refine List.Perm.foldr_eq' (List.filter_append_perm _ _) ?_ _
    intro x _ y _ z
    exact (hcomm y x).iterate_iterate (n y) (n x) z
  have hw := ordNabla_wick hN2 hN3 B h m s (fun l => (u l, 0)) (fun l => (0, φ l)) hb0 haa hab Q g
  simp only [Prod.mk_add_mk, add_zero, zero_add] at hw
  have hdeg : (MvPolynomial.rename (sideE s) Q).totalDegree = Q.totalDegree :=
    MvPolynomial.totalDegree_renameEquiv (R := k) (sideE s) Q
  rw [hw, kapW_eq_kapH m c s u φ hFU, hdeg]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [← rename_qsmul, ← ordNabla_eq B h m s (fun l => (u l, 0)) ?_, ordNabla_u hN2]
  intro l l' _
  exact nablaL_comm hN2 B h m _ _ (by simp [betaH])

theorem ordNabla_value_expand (hV : ValueSt) (hN2 : ConnectionCommutator) (hN3 : ConnectionKillsSeries) (B : FB R d O) (h : PS k 2 d)
    (hax : ev (n := 1) ![0, pt k d 0] h = 0) (m : ℕ) {ι π : Type} [Fintype ι] [DecidableEq π] (c : ι → π)
    (s : ι → Bool) (u φ : ι → Fin d → k) (hUF : OppositePairVanishing k c s (fun l => (u l, 0)) (fun l => (0, φ l)))
    (hFU : OppositePairVanishing k c s (fun l => (0, φ l)) (fun l => (u l, 0))) (Q : MvPolynomial ι k) (g : PS k 1 d) :
    constantCoeff (ordNabla k B h m s (fun l => (u l, φ l)) Q (liftX k g)) =
      ∑ n ∈ Finset.range (Q.totalDegree + 1),
        constantCoeff (DpolyOf (B.FK k) u (((n.factorial : ℚ)⁻¹) • (secondOrder k (kapH m c s u φ))^[n] Q) g) := by

  rw [ordNabla_expand hN2 hN3 B h m c s u φ hUF hFU Q g, map_sum]
  refine Finset.sum_congr rfl fun n _ => ?_
  exact hV R d O k B h hax m ι u _ g

end ReciprocityTheory.ChartRestriction.G.TB.SCPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LemmaH =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LemmaHCols =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LemmaHCols", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.GermSCCols\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondColumnOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GEWick\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LemmaH\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.SecondColumnDegree ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.DegreeTruncationOperator

namespace ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.HCols

variable {k : Type} [CommRing k] {ι : Type} [Fintype ι] {n : ℕ}

def Mf (mu : Fin n → MvPolynomial ι k →ₗ[k] k) (P : MvPolynomial (ι × Fin n) k) : k :=
  ∑ mo ∈ P.support, P.coeff mo * ∏ b, mu b (monomial (colM mo b) 1)

variable (mu : Fin n → MvPolynomial ι k →ₗ[k] k)

theorem Mf_subset (P : MvPolynomial (ι × Fin n) k) (S : Finset (ι × Fin n →₀ ℕ)) (hS : P.support ⊆ S) :
    Mf mu P = ∑ mo ∈ S, P.coeff mo * ∏ b, mu b (monomial (colM mo b) 1) := by
  unfold Mf
  refine Finset.sum_subset hS (fun mo _ h => ?_)
  first
    | rw [MvPolynomial.notMem_support_iff.mp h, zero_mul]

theorem Mf_add (P Q : MvPolynomial (ι × Fin n) k) : Mf mu (P + Q) = Mf mu P + Mf mu Q := by
  classical
  rw [Mf_subset mu (P + Q) (P.support ∪ Q.support) MvPolynomial.support_add,
    Mf_subset mu P _ Finset.subset_union_left, Mf_subset mu Q _ Finset.subset_union_right,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun mo _ => ?_)
  rw [MvPolynomial.coeff_add, add_mul]

theorem Mf_smul (a : k) (P : MvPolynomial (ι × Fin n) k) : Mf mu (a • P) = a * Mf mu P := by
  rw [Mf_subset mu (a • P) P.support MvPolynomial.support_smul, Mf, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun mo _ => ?_)
  rw [MvPolynomial.coeff_smul, smul_eq_mul, mul_assoc]

theorem Mf_zero : Mf mu (0 : MvPolynomial (ι × Fin n) k) = 0 := by
  simp [Mf]

theorem Mf_sum {α : Type} (s : Finset α) (P : α → MvPolynomial (ι × Fin n) k) :
    Mf mu (∑ a ∈ s, P a) = ∑ a ∈ s, Mf mu (P a) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [Mf_zero mu]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, Mf_add, ih]

theorem Mf_monomial (mo : ι × Fin n →₀ ℕ) (a : k) :
    Mf mu (monomial mo a) = a * ∏ b, mu b (monomial (colM mo b) 1) := by
  classical
  rw [Mf_subset mu _ {mo} MvPolynomial.support_monomial_subset, Finset.sum_singleton,
    MvPolynomial.coeff_monomial, if_pos rfl]

def combine (f : Fin n → (ι →₀ ℕ)) : ι × Fin n →₀ ℕ :=
  ∑ b, Finsupp.mapDomain (fun l => (l, b)) (f b)

theorem combine_apply (f : Fin n → (ι →₀ ℕ)) (l : ι) (b : Fin n) : combine f (l, b) = f b l := by
  classical
  unfold combine
  rw [Finsupp.finsetSum_apply, Finset.sum_eq_single b]
  · exact Finsupp.mapDomain_apply_of_injective (fun x y h => (Prod.mk.inj h).1) (f b) l
  · intro b' _ hb'
    apply Finsupp.mapDomain_notin_range
    rintro ⟨l', hl'⟩
    exact hb' (Prod.mk.inj hl').2
  · intro h
    exact absurd (Finset.mem_univ b) h

theorem colM_combine (f : Fin n → (ι →₀ ℕ)) (b : Fin n) : colM (combine f) b = f b := by
  ext l
  simp [colM, combine_apply]

theorem combine_colM (mo : ι × Fin n →₀ ℕ) : combine (colM mo) = mo := by
  ext ⟨l, b⟩
  rw [combine_apply]
  simp [colM]

theorem prod_monomial' {β : Type} (s : Finset β) (g : β → ι × Fin n →₀ ℕ) (a : β → k) :
    ∏ b ∈ s, monomial (g b) (a b) = monomial (∑ b ∈ s, g b) (∏ b ∈ s, a b) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert x s hx ih =>
    rw [Finset.prod_insert hx, ih, MvPolynomial.monomial_mul, Finset.sum_insert hx, Finset.prod_insert hx]

theorem prodQ_monomial (f : Fin n → (ι →₀ ℕ)) (a : Fin n → k) :
    prodQ (fun b => monomial (f b) (a b)) = monomial (combine f) (∏ b, a b) := by
  unfold prodQ
  simp only [colE, MvPolynomial.rename_monomial]
  rw [prod_monomial']
  rfl

theorem Mf_prodQ (R : Fin n → MvPolynomial ι k) : Mf mu (prodQ R) = ∏ b, mu b (R b) := by
  classical
  have hR : ∀ b, colE b (R b) = ∑ α ∈ (R b).support, colE b (monomial α (AddMonoidAlgebra.coeff (R b) α)) := by
    intro b
    conv_lhs => rw [as_sum (R b)]

    rw [map_sum]
  have hmu : ∀ b, mu b (R b) = ∑ α ∈ (R b).support, AddMonoidAlgebra.coeff (R b) α * mu b (monomial α 1) := by
    intro b
    conv_lhs => rw [as_sum (R b)]

    rw [map_sum]
    exact Finset.sum_congr rfl fun α _ => by
      rw [show monomial α (AddMonoidAlgebra.coeff (R b) α) = AddMonoidAlgebra.coeff (R b) α • monomial α (1 : k) by
        rw [smul_monomial, smul_eq_mul, mul_one], map_smul, smul_eq_mul]
  rw [prodQ, Finset.prod_congr rfl (fun b _ => hR b), Finset.prod_univ_sum, Mf_sum,
    Finset.prod_congr rfl (fun b _ => hmu b), Finset.prod_univ_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  have hp := prodQ_monomial x (fun b => AddMonoidAlgebra.coeff (R b) (x b))
  simp only [prodQ] at hp
  rw [hp, Mf_monomial, Finset.prod_mul_distrib]
  simp only [colM_combine]

theorem degree_colM (mo : ι × Fin n →₀ ℕ) : ∑ b, (colM mo b).degree = mo.degree := by
  classical
  have hd : ∀ {σ : Type} [Fintype σ] (m : σ →₀ ℕ), m.degree = ∑ i, m i := by
    intro σ _ m
    unfold Finsupp.degree
    exact Finset.sum_subset (Finset.subset_univ _) (fun i _ hi => Finsupp.notMem_support_iff.mp hi)
  simp only [hd]
  rw [Fintype.sum_prod_type_right]
  refine Finset.sum_congr rfl (fun b _ => ?_)
  simp [colM]

theorem totalDegree_monomial_one_le (α : ι →₀ ℕ) : (monomial α (1 : k)).totalDegree ≤ α.degree := by
  classical
  unfold MvPolynomial.totalDegree
  apply Finset.sup_le
  intro s hs
  rw [Finset.mem_singleton.mp (MvPolynomial.support_monomial_subset hs)]
  exact le_rfl

theorem iter_linear (c : ι × Fin n → ι × Fin n → k) (i : ℕ) :
    ∀ x : MvPolynomial (ι × Fin n) k, (secondOrder k c)^[i] x = ((soL c) ^ i) x := by
  induction i with
  | zero => intro x; simp
  | succ i ih =>
    intro x
    rw [Function.iterate_succ_apply', ih, pow_succ']
    rfl

theorem iter_zero' (c : ι × Fin n → ι × Fin n → k) (i : ℕ) :
    (secondOrder k c)^[i] (0 : MvPolynomial (ι × Fin n) k) = 0 := by
  rw [iter_linear]
  exact map_zero _

variable [Algebra ℚ k]

theorem colAlg (κ : ι → ι → k) (lam : Fin n → (ι →₀ ℕ) → k)
    (hlm : ∀ b α, lam b α = ∑ i ∈ Finset.range ((monomial α (1 : k)).totalDegree + 1),
        mu b (((i.factorial : ℚ)⁻¹) • (secondOrder k κ)^[i] (monomial α 1)))
    (P : MvPolynomial (ι × Fin n) k)
    (hP : secondOrder k (fun p q : ι × Fin n => if p.2 = q.2 then κ p.1 q.1 else 0) P = 0) :
    ∑ mo ∈ P.support, P.coeff mo * ∏ b, lam b (colM mo b) = Mf mu P := by
  classical
  set N := P.totalDegree with hN
  set cc : ι × Fin n → ι × Fin n → k := cS κ (Finset.univ : Finset (Fin n)) with hcc
  have hccu : cc = fun p q : ι × Fin n => if p.2 = q.2 then κ p.1 q.1 else 0 := cS_univ κ
  have hE : ∀ b α, (monomial α (1 : k)).totalDegree ≤ N →
      lam b α = mu b (E1 κ 1 N (monomial α 1)) := by
    intro b α hα

    rw [hlm, E1, map_sum]
    refine Finset.sum_subset (Finset.range_subset_range.2 (Nat.succ_le_succ hα)) (fun i hi hi' => ?_) |>.trans ?_
    · rw [so_iter_eq_zero κ i _ (by simp only [Finset.mem_range] at hi'; omega), smul_zero, map_zero]
    · refine Finset.sum_congr rfl fun i _ => ?_
      rw [one_pow, mul_one, ← algebraMap_smul k ((i.factorial : ℚ)⁻¹)]
  have hmo : ∀ mo ∈ P.support, ∏ b, lam b (colM mo b) =
      ∑ i ∈ Finset.range (N + 1), (algebraMap ℚ k ((i.factorial : ℚ)⁻¹) * 1 ^ i) *
        Mf mu ((secondOrder k cc)^[i] (monomial mo 1)) := by
    intro mo hmo
    have hdeg : mo.degree ≤ N := by
      have := le_totalDegree hmo
      exact le_of_eq_of_le (by rfl) this
    have hD : ∀ b, (monomial (colM mo b) (1 : k)).totalDegree ≤ (colM mo b).degree :=
      fun b => totalDegree_monomial_one_le _
    have hsum : ∑ b, (colM mo b).degree ≤ N := (degree_colM mo).le.trans hdeg
    have hb : ∀ b, (monomial (colM mo b) (1 : k)).totalDegree ≤ N := fun b =>
      (hD b).trans ((Finset.single_le_sum (fun b _ => Nat.zero_le _) (Finset.mem_univ b)).trans hsum)
    rw [Finset.prod_congr rfl (fun b _ => hE b (colM mo b) (hb b)), ← Mf_prodQ]
    have hx := exp_cols κ 1 N (fun b => (colM mo b).degree) hsum Finset.univ
      (fun b => monomial (colM mo b) 1) hD
    simp only [Finset.mem_univ, if_true] at hx
    rw [← hx, prodQ_monomial, Finset.prod_const_one, combine_colM,
      exp_opA_apply _ _ _ _ ((totalDegree_monomial_one_le mo).trans hdeg), Mf_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Mf_smul]
  rw [Finset.sum_congr rfl fun mo hmo' => by rw [hmo mo hmo']]
  simp only [Finset.mul_sum]
  rw [Finset.sum_comm]
  have hlin : ∀ i, ∑ mo ∈ P.support, P.coeff mo * ((algebraMap ℚ k ((i.factorial : ℚ)⁻¹) * 1 ^ i) *
      Mf mu ((secondOrder k cc)^[i] (monomial mo 1))) =
      (algebraMap ℚ k ((i.factorial : ℚ)⁻¹) * 1 ^ i) * Mf mu ((secondOrder k cc)^[i] P) := by
    intro i
    conv_rhs => rw [as_sum P]

    rw [iter_linear, map_sum, Mf_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun mo _ => ?_
    rw [show monomial mo (P.coeff mo) = P.coeff mo • monomial mo (1 : k) by
      rw [smul_monomial, smul_eq_mul, mul_one], map_smul, Mf_smul, ← iter_linear]
    ring
  rw [Finset.sum_congr rfl fun i _ => hlin i, Finset.sum_range_succ', Finset.sum_eq_zero]
  · simp
  · intro i _
    rw [Function.iterate_succ_apply, hccu, hP, iter_zero', Mf_zero, mul_zero]

end ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.HCols

namespace ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.HCols

open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

def valL {R : Type} [CommRing R] {d : ℕ} {O : Type} [CommRing O] [StarRing O] {k : Type} [CommRing k]
    [Algebra ℚ k] [Algebra R k] (B : FB R d O) {ι : Type} [Fintype ι] (u : ι → Fin d → k) (g : PS k 1 d) :
    MvPolynomial ι k →ₗ[k] k where
  toFun Q := MvPowerSeries.constantCoeff (DpolyOf (B.FK k) u Q g)
  map_add' P Q := by rw [GE.dpolyOf_add_P, map_add (f := _)]
  map_smul' a Q := by
    rw [GE.dpolyOf_smul_P, map_mul, MvPowerSeries.constantCoeff_C, RingHom.id_apply, smul_eq_mul]

theorem lemmaHCols_of (hV : ValueSt) (hN2 : ConnectionCommutator) (hN3 : ConnectionKillsSeries) : LemmaHColsSt := by
  intro R _ d O _ _ k _ _ _ B h hax m ι π _ _ c s u φ _ hUF hFU n P hP g
  have hP' : secondOrder k (fun p q : ι × Fin n =>
      if p.2 = q.2 then SCPf.kapH m c s u φ p.1 q.1 else 0) P = 0 := by
    rw [← hP]
    congr 1
    funext p q
    unfold SCPf.kapH
    by_cases h1 : p.2 = q.2
    · simp [h1]
    · simp [h1]
  have key := colAlg (fun b => valL B u (g b)) (SCPf.kapH m c s u φ)
    (fun b α => MvPowerSeries.constantCoeff (ordNabla k B h m s (fun l => (u l, φ l))
      (MvPolynomial.monomial α 1) (liftX k (g b))))
    (fun b α => SCPf.ordNabla_value_expand hV hN2 hN3 B h hax m c s u φ hUF hFU _ (g b)) P hP'
  exact key

end ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.HCols
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LemmaHCols =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.Closed =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.Closed", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.GermSCCols\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConnectionSecondOfCommute\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ExpConjConnectionIntegral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.HarmonicValueIntegral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LemmaHCols\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SCMain\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ConnectionKillsSeries\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Closed

theorem lemma_H_columns : ReciprocityTheory.ChartRestriction.G.TB.LemmaHColsSt :=
  ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.HCols.lemmaHCols_of Val.harmonic_value_integral ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Nab.connection_second_identity ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Nab.connection_kills_series

theorem symmetric_canonical_gauge : ReciprocityTheory.ChartRestriction.G.TB.SCSt :=
  ReciprocityTheory.ChartRestriction.G.TB.SCPf.sc_of ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Nab.connection_first_identity ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Nab.connection_second_identity ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Nab.connection_kills_series

private theorem prod_mem_pow_of_mem_pow_of_sum_le {R A : Type} [CommRing R] [CommRing A] [Algebra R A]
    (J : Submodule R A) (hJ : (1 : A) ∈ J) {n : ℕ} (x : Fin n → A) (a : Fin n → ℕ) (e : ℕ)
    (hx : ∀ b, x b ∈ J ^ a b) (ha : ∑ b, a b ≤ e) : ∏ b, x b ∈ J ^ e := by
  have hprod : ∀ s : Finset (Fin n), ∏ b ∈ s, x b ∈ J ^ (∑ b ∈ s, a b) := by
    intro s
    refine Finset.induction_on s ?_ ?_
    · rw [Finset.prod_empty, Finset.sum_empty, pow_zero]
      exact Submodule.one_le.mp le_rfl
    · intro i t hi ih
      rw [Finset.prod_insert hi, Finset.sum_insert hi, pow_add]
      exact Submodule.mul_mem_mul (hx i) ih
  obtain ⟨c, hc⟩ := Nat.exists_eq_add_of_le ha
  have h1 : (1 : A) ∈ J ^ c := by
    first
      | simpa using Submodule.pow_mem_pow J hJ c
  have hm := Submodule.mul_mem_mul (hprod Finset.univ) h1
  rwa [mul_one, ← pow_add, ← hc] at hm

theorem scaled_connection_columns : ReciprocityTheory.ChartRestriction.G.TB.SCColsSt :=
  by
  intro R _ d O _ _ k _ _ _ hRQ J hJ1 B h hB w0 hw0 m ι π _ _ _ c s ξh ψ hξ hψ hp1 hp2 hp3 n P hPc e he f hf
  refine Submodule.sum_mem _ (fun mo _ => ?_)
  obtain ⟨r, hr⟩ := RingHom.mem_range.mp (hPc mo)
  rw [← hr, ← Algebra.smul_def]
  refine Submodule.smul_mem _ r (prod_mem_pow_of_mem_pow_of_sum_le J hJ1 _ _ e (fun b => ?_) (he mo ‹_›))
  refine symmetric_canonical_gauge R d O k hRQ J hJ1 B h hB w0 hw0 m ι π c s ξh ψ hξ hψ hp1 hp2 hp3 _ ?_ _ ?_ (f b) (hf b)
  · intro x
    classical
    rw [MvPolynomial.coeff_monomial]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  · intro x hx
    rw [Finset.mem_singleton.mp (MvPolynomial.support_monomial_subset hx)]

end ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Closed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.Closed =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ChartValJ =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ChartValJ", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.GermSC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.Closed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.HarmSecond\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf

section Letters

variable {T : Type} [Fintype T] (rr : T → ℕ) (n : ℕ)

def colL (m : Formalism.L2.Pj.Letter T rr n →₀ ℕ) (b : Fin n) : (Σ τ : T, Fin (rr τ)) →₀ ℕ :=
  Finsupp.equivFunOnFinite.symm fun ℓ => m ⟨ℓ.1, ℓ.2, b⟩

theorem colM_lEq_colL (m : Formalism.L2.Pj.Letter T rr n →₀ ℕ) (b : Fin n) :
    colM (m.mapDomain (CVA.lEq (T := T) (r := rr) (n := n))) b = colL rr n m b := by
  ext ℓ
  show Finsupp.mapDomain CVA.lEq m (CVA.lEq ⟨ℓ.1, ℓ.2, b⟩) = m ⟨ℓ.1, ℓ.2, b⟩
  rw [Finsupp.mapDomain_apply_of_injective CVA.lEq.injective]

end Letters

section Main

variable {R k : Type} [CommRing R] [Field k] [Algebra ℚ k] [Algebra R k]


theorem chartValJ (hRQ : IsRQ (R := R) k) (J : Submodule R k) (hJ1 : (1 : k) ∈ J)
    {d : ℕ} {O : Type} [CommRing O] [StarRing O] (B : FB R d O) (h : PS k 2 d) (hg : B.IsCanonGauge k h)
    (w0 : O) (hw0 : w0 + star w0 = 1) (m : ℕ)
    {T : Type} [Fintype T] (rr : T → ℕ) (cc : T → T) (hcc : ∀ τ, cc (cc τ) = τ) (isX : T → Prop)
    (hX : ∀ τ, isX τ ∨ isX (cc τ))
    {π : Type} [Fintype π] [DecidableEq π] (c : T → π) (s : T → Bool)
    (hcs : ∀ τ, c (cc τ) = c τ ∧ s (cc τ) ≠ s τ)
    (u φ : (Σ τ : T, Fin (rr τ)) → Fin d → R) (ψ : (Σ τ : T, Fin (rr τ)) → Fin d → k) (hψ : ∀ ℓ i, ψ ℓ i ∈ J)
    (heig : ∀ ℓ ℓ' : (Σ τ : T, Fin (rr τ)), ℓ'.1 ≠ cc ℓ.1 →
      ∑ i, (algebraMap R k (φ ℓ' i) + ψ ℓ' i - (sg1 k h).mulVec (fun j => algebraMap R k (u ℓ' j)) i) *
        algebraMap R k (u ℓ i) = 0)
    (h21a : OppositePairVanishing k (fun ℓ : (Σ τ : T, Fin (rr τ)) => c ℓ.1) (fun ℓ => s ℓ.1)
      (fun ℓ => ((fun j => algebraMap R k (u ℓ j)),
        fun i => algebraMap R k (φ ℓ i) - (sg1 k h).mulVec (fun j => algebraMap R k (u ℓ j)) i))
      (fun ℓ => ((fun j => algebraMap R k (u ℓ j)),
        fun i => algebraMap R k (φ ℓ i) - (sg1 k h).mulVec (fun j => algebraMap R k (u ℓ j)) i)))
    (h21b : OppositePairVanishing k (fun ℓ : (Σ τ : T, Fin (rr τ)) => c ℓ.1) (fun ℓ => s ℓ.1) (fun ℓ => (0, ψ ℓ))
      (fun ℓ => ((fun j => algebraMap R k (u ℓ j)),
        fun i => algebraMap R k (φ ℓ i) - (sg1 k h).mulVec (fun j => algebraMap R k (u ℓ j)) i)))
    (h21c : OppositePairVanishing k (fun ℓ : (Σ τ : T, Fin (rr τ)) => c ℓ.1) (fun ℓ => s ℓ.1)
      (fun ℓ => ((fun j => algebraMap R k (u ℓ j)),
        fun i => algebraMap R k (φ ℓ i) - (sg1 k h).mulVec (fun j => algebraMap R k (u ℓ j)) i))
      (fun ℓ => (0, ψ ℓ)))
    (n : ℕ) (a : T → ℕ → ℕ) (P : MvPolynomial (Formalism.L2.Pj.Letter T rr n) k)
    (hP : P ∈ Formalism.L2.Pj.HaO rr n k (algebraMap R k).range cc isX a)
    (e : ℕ) (he : ∀ mo ∈ P.support, ∑ b, pairMin (fun ℓ : (Σ τ : T, Fin (rr τ)) => c ℓ.1) (fun ℓ => s ℓ.1)
      (colL rr n mo b) ≤ e)
    (f : Fin n → PS k 1 d) (hf : ∀ b, IntAA (R := R) k (f b)) :
    ∑ mo ∈ P.support, P.coeff mo * ∏ b, B.nabVal k h w0 m (f b) (fun ℓ j => algebraMap R k (u ℓ j))
      (MvPolynomial.monomial (colL rr n mo b) 1) ∈ J ^ e := by
  classical
  set uK : (Σ τ : T, Fin (rr τ)) → Fin d → k := fun ℓ j => algebraMap R k (u ℓ j) with huK
  set φK : (Σ τ : T, Fin (rr τ)) → Fin d → k :=
    fun ℓ i => algebraMap R k (φ ℓ i) + ψ ℓ i - (sg1 k h).mulVec (uK ℓ) i with hφK
  set g : Fin n → PS k 1 d := fun b => FB.expS k ((m : k) • B.hL k h w0) * f b with hgdef
  set P2 := MvPolynomial.rename (CVA.lEq (T := T) (r := rr) (n := n)) P with hP2

  have hvan : ∀ ℓ ℓ' : (Σ τ : T, Fin (rr τ)), ℓ'.1 ≠ cc ℓ.1 → ∑ i, φK ℓ' i * uK ℓ i = 0 := fun ℓ ℓ' hne => heig ℓ ℓ' hne
  have hpair : ∀ ℓ ℓ' : (Σ τ : T, Fin (rr τ)), ℓ'.1 = cc ℓ.1 → (c ℓ.1 = c ℓ'.1 ∧ s ℓ.1 ≠ s ℓ'.1) := by
    intro ℓ ℓ' he'
    rw [he']
    exact ⟨(hcs ℓ.1).1.symm, (hcs ℓ.1).2.symm⟩
  have hL1 : OppositePairVanishing k (fun ℓ : (Σ τ : T, Fin (rr τ)) => c ℓ.1) (fun ℓ => s ℓ.1) (fun ℓ => (uK ℓ, 0))
      (fun ℓ => (uK ℓ, 0)) := by
    intro l l' _
    simp [betaH]
  have hL2 : OppositePairVanishing k (fun ℓ : (Σ τ : T, Fin (rr τ)) => c ℓ.1) (fun ℓ => s ℓ.1) (fun ℓ => (uK ℓ, 0))
      (fun ℓ => (0, φK ℓ)) := by
    intro l l' hnot
    by_cases hl : l'.1 = cc l.1
    · exact absurd (hpair l l' hl) hnot
    · simp only [betaH, Pi.zero_apply, zero_mul, sub_zero]
      exact hvan l l' hl
  have hL3 : OppositePairVanishing k (fun ℓ : (Σ τ : T, Fin (rr τ)) => c ℓ.1) (fun ℓ => s ℓ.1) (fun ℓ => (0, φK ℓ))
      (fun ℓ => (uK ℓ, 0)) := by
    intro l l' hnot
    by_cases hl : l.1 = cc l'.1
    · exfalso
      apply hnot
      have := hpair l' l hl
      exact ⟨this.1.symm, this.2.symm⟩
    · simp only [betaH, Pi.zero_apply, mul_zero, zero_sub, Finset.sum_neg_distrib, neg_eq_zero]
      exact hvan l' l hl

  have hharm := CVA.harm_rename (r := rr) (n := n) cc isX P hP.1.1

  set cfun : (Σ τ : T, Fin (rr τ)) → (Σ τ : T, Fin (rr τ)) → k := fun l l' =>
    if c l.1 = c l'.1 ∧ s l.1 = true ∧ s l'.1 = false then (m : k) * betaH k (0, φK l) (uK l', 0) else 0
    with hcfun
  have hcvan : ∀ l l' : (Σ τ : T, Fin (rr τ)), l'.1 ≠ cc l.1 → cfun l l' = 0 := by
    intro l l' hne
    have hne' : l.1 ≠ cc l'.1 := fun h' => hne (by rw [h', hcc])
    have hz : betaH k (0, φK l) (uK l', 0) = 0 := by
      simp only [betaH, Pi.zero_apply, mul_zero, zero_sub, Finset.sum_neg_distrib, neg_eq_zero]
      exact hvan l' l hne'
    simp only [hcfun, hz, mul_zero, ite_self]
  have hso := harmSecond_holds k T rr cc isX hcc hX n cfun hcvan P2 hharm
  have hfun : (fun p q : (Σ τ : T, Fin (rr τ)) × Fin n =>
      if p.2 = q.2 ∧ c p.1.1 = c q.1.1 ∧ s p.1.1 = true ∧ s q.1.1 = false then
        (m : k) * betaH k (0, φK p.1) (uK q.1, 0) else 0) =
      (fun p q : (Σ τ : T, Fin (rr τ)) × Fin n => if p.2 = q.2 then cfun p.1 q.1 else 0) := by
    funext p q
    by_cases h1 : p.2 = q.2 <;> simp [h1, hcfun]
  have hso' : secondOrder k (fun p q : (Σ τ : T, Fin (rr τ)) × Fin n =>
      if p.2 = q.2 ∧ c p.1.1 = c q.1.1 ∧ s p.1.1 = true ∧ s q.1.1 = false then
        (m : k) * betaH k (0, φK p.1) (uK q.1, 0) else 0) P2 = 0 := by
    rw [hfun]
    exact hso

  have hLH := TB.WickVanishing.Closed.lemma_H_columns R d O k B h hg.ax0 m (Σ τ : T, Fin (rr τ)) π (fun ℓ => c ℓ.1) (fun ℓ => s ℓ.1)
    uK φK hL1 hL2 hL3 n P2 hso' g

  set ξh : (Σ τ : T, Fin (rr τ)) → (Fin d → k) × (Fin d → k) := fun ℓ => ((fun j => algebraMap R k (u ℓ j)),
      fun i => algebraMap R k (φ ℓ i) - (sg1 k h).mulVec (fun j => algebraMap R k (u ℓ j)) i) with hξh
  have hxi : (fun ℓ => ξh ℓ + ((0 : Fin d → k), ψ ℓ)) = fun ℓ => (uK ℓ, φK ℓ) := by
    funext ℓ
    refine Prod.ext ?_ ?_
    · funext j
      simp [hξh, huK]
    · funext i
      simp only [hξh, Prod.snd_add, Pi.add_apply, hφK, huK]
      ring
  have he2 : ∀ mo ∈ P2.support, ∑ b, pairMin (fun ℓ : (Σ τ : T, Fin (rr τ)) => c ℓ.1) (fun ℓ => s ℓ.1)
      (colM mo b) ≤ e := by
    intro mo hmo
    rw [hP2, MvPolynomial.support_rename_of_injective CVA.lEq.injective] at hmo
    obtain ⟨mo0, hmo0, rfl⟩ := Finset.mem_image.1 hmo
    simp only [colM_lEq_colL]
    exact he mo0 hmo0
  have hSC := TB.WickVanishing.Closed.scaled_connection_columns R d O k hRQ J hJ1 B h hg w0 hw0 m (Σ τ : T, Fin (rr τ)) π (fun ℓ => c ℓ.1)
    (fun ℓ => s ℓ.1) ξh ψ (fun ℓ => ⟨u ℓ, φ ℓ, rfl⟩) hψ h21a h21b h21c n P2
    (CVA.coeff_rename_mem _ P hP.2) e he2 f hf
  rw [hxi] at hSC
  have hchain : ∑ mo ∈ P.support, P.coeff mo * ∏ b, B.nabVal k h w0 m (f b) uK
      (MvPolynomial.monomial (colL rr n mo b) 1) =
      ∑ mo ∈ P2.support, P2.coeff mo * ∏ b, constantCoeff (ordNabla k B h m (fun ℓ => s ℓ.1)
        (fun ℓ => (uK ℓ, φK ℓ)) (MvPolynomial.monomial (colM mo b) 1) (liftX k (g b))) := by
    rw [hLH, hP2, CVA.sum_rename]
    refine Finset.sum_congr rfl fun mo _ => ?_
    congr 1
    refine Finset.prod_congr rfl fun b _ => ?_
    rw [colM_lEq_colL]
    simp only [FB.nabVal, hgdef]
    rw [mul_comm]
  rw [hchain]
  have hg' : g = fun b => FB.expS k ((m : k) • B.hL k h w0) * f b := hgdef
  rw [hg']
  exact hSC

end Main

end ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ChartValJ =====
