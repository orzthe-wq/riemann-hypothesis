module

public import Formalism.LocalRingCardinality.DataParams₂
public import Formalism.LocalToGlobal.Divisibility.ConstantGeTwentyEight
public import Formalism.LocalToGlobal.Divisibility.LinkDef
public import Formalism.LocalToGlobal.IndefiniteReal.FaceOf3
import Formalism.DivisorInequality.DivisorInequalityProofs.BaseLevelBoundsWithCovolumeHolds
import Formalism.LocalToGlobal.Divisibility.LiftLatLemmas
import Formalism.LocalToGlobal.Divisibility.RowLatLemmas
public import Formalism.LocalToGlobal.Divisibility.TrivialExtensionSideWellFormed
import Formalism.LocalToGlobal.IndefiniteForms.IndefUse
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.PlaceSumSquares

@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef

section Concrete3

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}

theorem gram_valuation_le_extended [_root_.NumberField.IsTotallyComplex K] (A3 : FamIn3 K G Pl0 I0 Ty T m) {s : ℕ} (hOk : A3.fam3.Ok3 s) (P0 : Subgroup G)
    (ψ0 : P0 →* Kˣ) (Zs : DefSub A3.fam3.amb3) (S : IndefRows (A3.side3 P0 ψ0 Zs)) (y : HeightOneSpectrum (𝓞 K)) :
    (vw y ((A3.side3 P0 ψ0 Zs).Gm (ebOf (A3.side3 P0 ψ0 Zs)) (S.μ y) y) : ℝ) ≤
      (S.D : ℝ) * (vw y ((Fintype.card G * s : ℕ) : K) : ℝ) := by
  have h : vw y (GmOf (A3.side3 P0 ψ0 Zs) (S.μ y) y) ≤
      (((A3.side3 P0 ψ0 Zs).dQ (S.μ y) : ℕ) : ℤ) * vw y ((Fintype.card G * s : ℕ) : K) :=
    A3.A.fam.GmOf_le hOk.ok2 P0 ψ0 (A3.fam3.toSub2 Zs) (S.μ y) y
  rw [S.dQ_eq] at h
  exact_mod_cast h

theorem lift_index_bound_extended (A3 : FamIn3 K G Pl0 I0 Ty T m) {s : ℕ} (hOk : A3.fam3.Ok3 s) (hsep : A3.fam3.TypesSep3) (P0 : Subgroup G)
    (ψ0 : P0 →* Kˣ) (Zs : DefSub A3.fam3.amb3) (hst : Zs.Stable) (hin : Zs.InBlock) (S : IndefRows (A3.side3 P0 ψ0 Zs))
    (J0 : T → HeightOneSpectrum (𝓞 K) → Fin m → ℝ) (h11 : LiftExponentAtTwisted A3.A P0 ψ0 (A3.fam3.toSub2 Zs) S.μ S.Tw J0)
    (y : HeightOneSpectrum (𝓞 K)) (hy : y ∈ S.Tw) (j : Fin m) :
    (jw ((A3.side3 P0 ψ0 Zs).HT j (S.μ y)) y ((A3.side3 P0 ψ0 Zs).Tl j (S.μ y)) : ℝ) ≤
      ((ramw y : ℝ) * J0 (S.μ y) y j) * (S.D : ℝ) + etaYOf A3.A P0 ψ0 (A3.fam3.toSub2 Zs) s S.μ S.D y j := by
  obtain ⟨Jn, hJn, hinc⟩ := h11 y hy j
  have wf := A3.side_well_formed hOk P0 ψ0 Zs hst hin hsep
  have hD : (A3.side3 P0 ψ0 Zs).dZ j (S.μ y) = S.D := S.rankZ wf j (S.μ y)
  have hJ : A3.A.fam.JJW P0 ψ0 (A3.fam3.toSub2 Zs) j (S.μ y) y ≤ Jn :=
    Nat.sInf_le hinc
  have h1 : jw ((A3.side3 P0 ψ0 Zs).HT j (S.μ y)) y ((A3.side3 P0 ψ0 Zs).Tl j (S.μ y)) ≤
      (A3.A.fam.etaJW P0 ψ0 (A3.fam3.toSub2 Zs) j (S.μ y) y : ℤ) + ((A3.side3 P0 ψ0 Zs).dZ j (S.μ y) : ℤ) *
        ((A3.A.fam.JJW P0 ψ0 (A3.fam3.toSub2 Zs) j (S.μ y) y : ℤ) +
          vw y (((A3.A.fam.L j (S.μ y)).DG (A3.A.fam.lvlA P0 ψ0) : ℕ) : K) + vw y (s : K)) :=
    A3.A.fam.jw_le hOk.ok2 P0 ψ0 (A3.fam3.toSub2 Zs) j (S.μ y) y
  have h2 : (jw ((A3.side3 P0 ψ0 Zs).HT j (S.μ y)) y ((A3.side3 P0 ψ0 Zs).Tl j (S.μ y)) : ℝ) ≤
      (A3.A.fam.etaJW P0 ψ0 (A3.fam3.toSub2 Zs) j (S.μ y) y : ℝ) + (((A3.side3 P0 ψ0 Zs).dZ j (S.μ y) : ℕ) : ℝ) *
        ((A3.A.fam.JJW P0 ψ0 (A3.fam3.toSub2 Zs) j (S.μ y) y : ℝ) +
          (vw y (((A3.A.fam.L j (S.μ y)).DG (A3.A.fam.lvlA P0 ψ0) : ℕ) : K) : ℝ) + (vw y (s : K) : ℝ)) := by
    exact_mod_cast h1
  have hDr : (((A3.side3 P0 ψ0 Zs).dZ j (S.μ y) : ℕ) : ℝ) = (S.D : ℝ) := by exact_mod_cast hD
  rw [hDr] at h2
  have h3 : (A3.A.fam.JJW P0 ψ0 (A3.fam3.toSub2 Zs) j (S.μ y) y : ℝ) ≤ (ramw y : ℝ) * J0 (S.μ y) y j :=
    le_trans (by exact_mod_cast hJ) hJn
  have hD0 : (0 : ℝ) ≤ S.D := Nat.cast_nonneg _
  have h4 := mul_le_mul_of_nonneg_left h3 hD0
  unfold etaYOf
  nlinarith

theorem twisted_place_eta_sum_le_extended (A3 : FamIn3 K G Pl0 I0 Ty T m) (P0 : Subgroup G) (ψ0 : P0 →* Kˣ) (Zs : DefSub A3.fam3.amb3) {s : ℕ}
    (hs : 0 < s) (S : IndefRows (A3.side3 P0 ψ0 Zs)) (bd : Fin m → ℝ)
    (hN : InEta A3.A.fam P0 ψ0 (A3.fam3.toSub2 Zs) S.μ S.Tw bd)
    (dg : ℕ) (hdg : 0 < dg) (hdvd : ∀ j t, (A3.A.fam.L j t).DG (A3.A.fam.lvlA P0 ψ0) ∣ dg) (j : Fin m) :
    ∑ y ∈ S.Tw, Formalism.DivisionValues.lw y * etaYOf A3.A P0 ψ0 (A3.fam3.toSub2 Zs) s S.μ S.D y j / (S.D : ℝ) ≤ etaSumBound bd dg s j := by
  have hDpos : (0 : ℝ) < S.D := by exact_mod_cast S.D_pos
  have e : (A3.A.fam.R A3.A.fam.μ0).dZ (A3.A.fam.lvl P0 ψ0) (Zs.Z A3.A.fam.μ0) = S.D := S.dQ_eq A3.fam3.base3.μ0
  have hN' : ∑ y ∈ S.Tw, Formalism.DivisionValues.lw y * (A3.A.fam.etaJW P0 ψ0 (A3.fam3.toSub2 Zs) j (S.μ y) y : ℝ) ≤
      bd j * (S.D : ℝ) := by
    have h := hN j
    change _ ≤ bd j * (((A3.A.fam.R A3.A.fam.μ0).dZ (A3.A.fam.lvl P0 ψ0) (Zs.Z A3.A.fam.μ0) : ℕ) : ℝ) at h
    rw [e] at h
    exact h
  have hsplit : ∑ y ∈ S.Tw, Formalism.DivisionValues.lw y * etaYOf A3.A P0 ψ0 (A3.fam3.toSub2 Zs) s S.μ S.D y j / (S.D : ℝ) =
      (∑ y ∈ S.Tw, Formalism.DivisionValues.lw y * (A3.A.fam.etaJW P0 ψ0 (A3.fam3.toSub2 Zs) j (S.μ y) y : ℝ)) / (S.D : ℝ) +
        ((∑ y ∈ S.Tw, Formalism.DivisionValues.lw y * (vw y (((A3.A.fam.L j (S.μ y)).DG (A3.A.fam.lvlA P0 ψ0) : ℕ) : K) : ℝ)) +
          (∑ y ∈ S.Tw, Formalism.DivisionValues.lw y * (vw y (s : K) : ℝ))) := by
    rw [Finset.sum_div, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun y _ => ?_
    unfold etaYOf
    field_simp
  have hA : (∑ y ∈ S.Tw, Formalism.DivisionValues.lw y * (A3.A.fam.etaJW P0 ψ0 (A3.fam3.toSub2 Zs) j (S.μ y) y : ℝ)) / (S.D : ℝ) ≤
      bd j := by
    rw [div_le_iff₀ hDpos]
    exact hN'
  have hB : ∑ y ∈ S.Tw, Formalism.DivisionValues.lw y * (vw y (((A3.A.fam.L j (S.μ y)).DG (A3.A.fam.lvlA P0 ψ0) : ℕ) : K) : ℝ) ≤
      Real.log (dg : ℝ) := by
    refine le_trans (Finset.sum_le_sum fun y _ => mul_le_mul_of_nonneg_left ?_ (W5.lw_nonneg y))
      ((place_sum_natural K dg hdg).2.2 S.Tw)
    exact_mod_cast vw_nat_le_of_dvd y hdg (hdvd j (S.μ y))
  have hC := (place_sum_natural K s hs).2.2 S.Tw
  rw [hsplit]
  unfold etaSumBound
  linarith

end Concrete3

section Inputs3

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}

structure DivInputsDef3 (A3 : FamIn3 K G Pl0 I0 Ty T m) (s : ℕ) (P0 : Subgroup G) (ψ0 : P0 →* Kˣ) (P1 : Subgroup G)
    (ψ1 : P1 →* Kˣ) (Dc : ∀ Zs : DefSub A3.fam3.amb3, DefCols (A3.side3 P1 ψ1 Zs))
    (Sp : ∀ Zs : DefSub A3.fam3.amb3, SPer (Dc Zs)) (Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3)
    (cf : ConvFace A3.fam3.base3) (C CH : ℝ)
    (Pk : IndefPkgR A3.fam3.amb3 (Formalism.IndefR.Cx.faceOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) cf C CH)
    {Pl : Type} [Fintype Pl] [DecidableEq Pl] (R : RecNums A3.fam3.base3.J Pl) (u : (Dc Pk.Zs).Mem)
    (Nu : Submodule (𝓞 K) (Fin ((Dc Pk.Zs).a u) → K)) (sg : HeightOneSpectrum (𝓞 K) → ℝ) where

  Nu_lat : Submodule.IsFullLattice K Nu

  sg_fin : (Function.support (shiftZ sg)).Finite

  Xc_unit : ∀ v, IsUnit ((Dc Pk.Zs).Xc u v).det

  a_pos : 0 < (Dc Pk.Zs).a u

  X0 : InfinitePlace K → Matrix (Fin ((A3.side3 P1 ψ1 Pk.Zs).nV A3.fam3.base3.μ0))
    (Fin ((A3.side3 P1 ψ1 Pk.Zs).nV A3.fam3.base3.μ0)) ℂ

  base_matrix_det_unit : ∀ v, IsUnit (X0 v).det ∧
    ((X0 v)⁻¹).conjTranspose * (X0 v)⁻¹ = ((A3.side3 P1 ψ1 Pk.Zs).HV A3.fam3.base3.μ0).map v.embedding

  ch : ColChain (Dc Pk.Zs) u

  hn : HtNums R (InfinitePlace K)

  nP : ∀ v, Formalism.HN.opNormAt (Pi.basisFun K (Fin (ch.c (Fin.last ch.mm)))) (ch.X (Fin.last ch.mm))
    (Pi.basisFun K (Fin ((A3.side3 P1 ψ1 Pk.Zs).nV A3.fam3.base3.μ0))).dualBasis (Formalism.HN.dualFrame X0) v ch.PtL ^ 2 ≤
      Real.exp hn.hPn

  cb : CBData ch.X ch.Kj

  nKcb : ∀ j v, Real.log (cb.sq j v) ≤ ∑ l ∈ Finset.univ.filter (fun l => ch.lf l = j), hn.sz l v

  eig6 : ∑ j, R.hX j ≤ ∑ j, ((Zsc Pk.Zs).num C CH).l6 j

  bd : Fin m → ℝ

  hN : InEta A3.A.fam P0 ψ0 (A3.fam3.toSub2 Pk.Zs) Pk.core.base.μ Pk.core.base.Tw bd

  h11 : LiftExponentAtTwisted A3.A P0 ψ0 (A3.fam3.toSub2 Pk.Zs) Pk.core.base.μ Pk.core.base.Tw (Zsc Pk.Zs).J0

  dg : ℕ

  dg_pos : 0 < dg

  dg_dvd : ∀ j t, (A3.A.fam.L j t).DG (A3.A.fam.lvlA P0 ψ0) ∣ dg

  hG0 : Real.log (Fintype.card G) ≤ R.lam0

  El3 : ℝ

  L3main : ∑ j, ((Zsc Pk.Zs).num C CH).l3 j ≤ (∑ j, ∑ ρ, R.pq j * R.w j ρ * R.logOm) + El3

  errB : El3 + lgDef R s + (∑ j, (((Zsc Pk.Zs).num C CH).E1 j + etaSumBound bd dg s j)) + 1 ≤ R.errB

  Q : ℝ

  de0 : 0 ≤ ((Zsc Pk.Zs).num C CH).de

  deQ : 3 * ((Zsc Pk.Zs).num C CH).de * Q ≤ 1

  Q1 : 1 ≤ Q

  Qb : boundBR Pk.core (lgDef R s) 1 (etaSumBound bd dg s) + ((Zsc Pk.Zs).num C CH).hh + 28 * ((Zsc Pk.Zs).num C CH).la ≤ Q

  la_le : ((Zsc Pk.Zs).num C CH).la ≤ R.lam0

  constant_ge_twenty_eight : 28 ≤ R.C0

structure DivisionInputsWithoutNorm (A3 : FamIn3 K G Pl0 I0 Ty T m) (s : ℕ) (P0 : Subgroup G) (ψ0 : P0 →* Kˣ) (P1 : Subgroup G)
    (ψ1 : P1 →* Kˣ) (Dc : ∀ Zs : DefSub A3.fam3.amb3, DefCols (A3.side3 P1 ψ1 Zs))
    (Sp : ∀ Zs : DefSub A3.fam3.amb3, SPer (Dc Zs)) (Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3)
    (cf : ConvFace A3.fam3.base3) (C CH : ℝ)
    (Pk : IndefPkgR A3.fam3.amb3 (Formalism.IndefR.Cx.faceOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) cf C CH)
    {Pl : Type} [Fintype Pl] [DecidableEq Pl] (R : RecNums A3.fam3.base3.J Pl) (u : (Dc Pk.Zs).Mem)
    (Nu : Submodule (𝓞 K) (Fin ((Dc Pk.Zs).a u) → K)) (sg : HeightOneSpectrum (𝓞 K) → ℝ) (bd : Fin m → ℝ) where

  Nu_lat : Submodule.IsFullLattice K Nu

  sg_fin : (Function.support (shiftZ sg)).Finite

  Xc_unit : ∀ v, IsUnit ((Dc Pk.Zs).Xc u v).det

  a_pos : 0 < (Dc Pk.Zs).a u

  X0 : InfinitePlace K → Matrix (Fin ((A3.side3 P1 ψ1 Pk.Zs).nV A3.fam3.base3.μ0))
    (Fin ((A3.side3 P1 ψ1 Pk.Zs).nV A3.fam3.base3.μ0)) ℂ

  base_matrix_det_unit : ∀ v, IsUnit (X0 v).det ∧
    ((X0 v)⁻¹).conjTranspose * (X0 v)⁻¹ = ((A3.side3 P1 ψ1 Pk.Zs).HV A3.fam3.base3.μ0).map v.embedding

  ch : ColChain (Dc Pk.Zs) u

  hn : HtNums R (InfinitePlace K)

  nP : ∀ v, Formalism.HN.opNormAt (Pi.basisFun K (Fin (ch.c (Fin.last ch.mm)))) (ch.X (Fin.last ch.mm))
    (Pi.basisFun K (Fin ((A3.side3 P1 ψ1 Pk.Zs).nV A3.fam3.base3.μ0))).dualBasis (Formalism.HN.dualFrame X0) v ch.PtL ^ 2 ≤
      Real.exp hn.hPn

  cb : CBData ch.X ch.Kj

  nKcb : ∀ j v, Real.log (cb.sq j v) ≤ ∑ l ∈ Finset.univ.filter (fun l => ch.lf l = j), hn.sz l v

  eig6 : ∑ j, R.hX j ≤ ∑ j, ((Zsc Pk.Zs).num C CH).l6 j

  h11 : LiftExponentAtTwisted A3.A P0 ψ0 (A3.fam3.toSub2 Pk.Zs) Pk.core.base.μ Pk.core.base.Tw (Zsc Pk.Zs).J0

  dg : ℕ

  dg_pos : 0 < dg

  dg_dvd : ∀ j t, (A3.A.fam.L j t).DG (A3.A.fam.lvlA P0 ψ0) ∣ dg

  hG0 : Real.log (Fintype.card G) ≤ R.lam0

  El3 : ℝ

  L3main : ∑ j, ((Zsc Pk.Zs).num C CH).l3 j ≤ (∑ j, ∑ ρ, R.pq j * R.w j ρ * R.logOm) + El3

  errB : El3 + lgDef R s + (∑ j, (((Zsc Pk.Zs).num C CH).E1 j + etaSumBound bd dg s j)) + 1 ≤ R.errB

  Q : ℝ

  de0 : 0 ≤ ((Zsc Pk.Zs).num C CH).de

  deQ : 3 * ((Zsc Pk.Zs).num C CH).de * Q ≤ 1

  Q1 : 1 ≤ Q

  Qb : boundBR Pk.core (lgDef R s) 1 (etaSumBound bd dg s) + ((Zsc Pk.Zs).num C CH).hh + 28 * ((Zsc Pk.Zs).num C CH).la ≤ Q

  la_le : ((Zsc Pk.Zs).num C CH).la ≤ R.lam0

  constant_ge_twenty_eight : 28 ≤ R.C0

variable {A3 : FamIn3 K G Pl0 I0 Ty T m} {s : ℕ} {P0 : Subgroup G} {ψ0 : P0 →* Kˣ} {P1 : Subgroup G}
  {ψ1 : P1 →* Kˣ} {Dc : ∀ Zs : DefSub A3.fam3.amb3, DefCols (A3.side3 P1 ψ1 Zs)} {Sp : ∀ Zs : DefSub A3.fam3.amb3, SPer (Dc Zs)}
  {Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3} {cf : ConvFace A3.fam3.base3} {C CH : ℝ}
  {Pk : IndefPkgR A3.fam3.amb3 (Formalism.IndefR.Cx.faceOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) cf C CH}
  {Pl : Type} [Fintype Pl] [DecidableEq Pl] {R : RecNums A3.fam3.base3.J Pl} {u : (Dc Pk.Zs).Mem}
  {Nu : Submodule (𝓞 K) (Fin ((Dc Pk.Zs).a u) → K)} {sg : HeightOneSpectrum (𝓞 K) → ℝ}

def DivInputsDef3.toDivInputs0R [_root_.NumberField.IsTotallyComplex K] (hOk : A3.fam3.Ok3 s) (hsep : A3.fam3.TypesSep3)
    (I : DivInputsDef3 A3 s P0 ψ0 P1 ψ1 Dc Sp Zsc cf C CH Pk R u Nu sg) : DivInputs0R Pk.core R u Nu sg where
  Nu_lat := I.Nu_lat
  sg_fin := I.sg_fin
  Xc_unit := I.Xc_unit
  a_pos := I.a_pos
  X0 := I.X0
  base_matrix_det_unit := I.base_matrix_det_unit
  ch := I.ch
  hn := I.hn
  nP := I.nP
  cb := I.cb
  nKcb := I.nKcb
  eig6 := I.eig6
  eb := ebOf (A3.side3 P0 ψ0 Pk.Zs)
  heb t := ebOf_spec t (BlockDat.Lam_full (ℓ := A3.A.fam.lvl P0 ψ0)
    hOk.ok2.conj (hOk.ok2.what₂ t) hOk.ok2.irr)
  Sy := SyOf (A3.side3 P0 ψ0 Pk.Zs) Pk.core.base.toIndefData
  Sy_tw := tw_sub_SyOf _ _
  G0 := gram_det_unit_outside (A3.side_well_formed hOk P0 ψ0 Pk.Zs Pk.stable Pk.inBlock hsep)
    (BlockDat.Lam_full (ℓ := A3.A.fam.lvl P0 ψ0) hOk.ok2.conj
      (hOk.ok2.what₂ A3.fam3.base3.μ0) hOk.ok2.irr) Pk.core.base.toIndefData Pk.core.base.h0
  LG := lgDef R s
  E3 := 1
  E2 := etaSumBound I.bd I.dg s
  gy := fun y => (vw y ((Fintype.card G * s : ℕ) : K) : ℝ)
  ηy := etaYOf A3.A P0 ψ0 (A3.fam3.toSub2 Pk.Zs) s Pk.core.base.μ Pk.core.base.D
  bi := fun y _ => gram_valuation_le_extended A3 hOk P0 ψ0 Pk.Zs Pk.core.base.toIndefRows y
  bLG := bLG_def R (hOk.ok2.what₂ A3.A.fam.μ0).good.s_pos I.hG0 _
  biv := fun y hy j => lift_index_bound_extended A3 hOk hsep P0 ψ0 Pk.Zs Pk.stable Pk.inBlock Pk.core.base.toIndefRows _ I.h11 y hy j
  borderedMinorImage := twisted_place_eta_sum_le_extended A3 P0 ψ0 Pk.Zs (hOk.ok2.what₂ A3.A.fam.μ0).good.s_pos Pk.core.base.toIndefRows I.bd I.hN I.dg I.dg_pos
    I.dg_dvd
  twisted_third_sum_le := Formalism.DivisorInequality.places_ell_weighted_sum_le_one K _
  El3 := I.El3
  L3main := I.L3main
  errB := I.errB
  Q := I.Q
  de0 := I.de0
  deQ := I.deQ
  Q1 := I.Q1
  Qb := I.Qb
  la_le := I.la_le
  constant_ge_twenty_eight := I.constant_ge_twenty_eight

def DivisionInputsWithoutNorm.toDef {bd : Fin m → ℝ} (I : DivisionInputsWithoutNorm A3 s P0 ψ0 P1 ψ1 Dc Sp Zsc cf C CH Pk R u Nu sg bd)
    (hN : InEta A3.A.fam P0 ψ0 (A3.fam3.toSub2 Pk.Zs) Pk.core.base.μ Pk.core.base.Tw bd) :
    DivInputsDef3 A3 s P0 ψ0 P1 ψ1 Dc Sp Zsc cf C CH Pk R u Nu sg :=
  { I with bd := bd, hN := hN }

end Inputs3

section N

open Formalism.BasicNotions Formalism.MainNotions

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}

def divSize (L : SizeData₂ D) (C : ℝ) : ℝ := C * L.sc.x ^ L.sc.eps * (L.B0 + L.Nc)

variable {I0 Ty : Type}

end N

section Link3

open Formalism.BasicNotions Formalism.L2.Col

variable {X : Fields} {Pr : Primes X} {Rk : Ranks} {W : Wts X Pr.Word Rk} {Ch : Chars X Pr Rk.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {Sg : Set ℕ}
  {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}

end Link3

section Link3N

open Formalism.BasicNotions Formalism.L2.Col

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}

end Link3N

end Formalism.L2.DIV
