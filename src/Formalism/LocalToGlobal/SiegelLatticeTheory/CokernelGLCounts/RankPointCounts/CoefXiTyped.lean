module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountP
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PcIntGen
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefLoc
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocModel
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NGCong
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.ValOneOfNotMem
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZzPlusSecondProjection, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefXiTyped

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZzPlusSecondProjection =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZzPlusSecondProjection", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountP\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocModel\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PcIntGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.PCount

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut
  Formalism.L2.SG.LsDatumB
open Classical ValuativeRel
open Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.TermLoc

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Tau1Cut

variable {D : Formalism.BasicNotions.D7} (Zd : LocDat D) (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u))
  (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

def ZZOrbT : Prop :=
  ∀ (γ : TermDef.Term D u u' F0 what₂) (w : Point D.host.E (D.R.rS + 1)), EligAt γ w → ∀ p,
    ∃ l ρ l' ρ' : MatP D p, TieN.IntLow (Zd.M p) l ∧ TieN.IntUp (Zd.M p) ρ ∧ TieN.IntLow (Zd.M p) l' ∧
      TieN.IntUp (Zd.M p) ρ' ∧
      (locH Zd p).ZZplus (tLoc Zd p γ) = l * (CntLocal.ZZP (M := Zd.M) Zd.δ u u' p (zT γ) * LsDatumB.sgnP p) * ρ ∧
      CntLocal.ZZP (M := Zd.M) Zd.δ u u' p (zT γ) * LsDatumB.sgnP p = l' * (locH Zd p).ZZplus (tLoc Zd p γ) * ρ'

def ClsSgn : Prop :=
  ∀ (p : PlF D) (Y : MatP D p) (s : (D.s.atP p).Ep),
    clsOf (Zd.M p) (Y * LsDatumB.sgnP p + cornE p s) = clsOf (Zd.M p) (Y + cornE p s)

variable {Zd u u' F0 what₂}

theorem ptT_eq (hN : PairVal.NormRepExists D u u' F0 what₂) (hrows : IsRowReps D F0 what₂)
    {γ : TermDef.Term D u u' F0 what₂} {w : Point D.host.E (D.R.rS + 1)} (hγ : EligAt γ w) : ptT γ = w := by
  have hrel := eligRel_holds γ w hγ
  obtain ⟨⟨hgen, -⟩, hat⟩ := hγ
  obtain ⟨y, hy⟩ := hN γ w hat hrel hgen
  have hex : ∃ x : Point D.host.E (D.R.rS + 1) × LFlag (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E) × PairVal.MatR D ×
      PairVal.MatR D, PairVal.NormRep γ x.1 x.2.1 x.2.2.1 x.2.2.2 := ⟨(w, y), hy⟩
  have hn : nrep γ = some hex.choose := dif_pos hex
  obtain ⟨hRep, -, hL, hU, e⟩ := hex.choose_spec
  obtain ⟨F₁, hR₁, -, hc₁⟩ := hat
  have hw : w = hex.choose.1 := pt_eq_of_cells cell_point_uniqueness (_root_.term_function_const D u u') hrows γ
    hR₁ hRep hc₁ ⟨_, _, hL, hU, e⟩
  unfold ptT; rw [hn, hw]

theorem tauOne_of_orbit_and_sign (hN : PairVal.NormRepExists D u u' F0 what₂) (hrows : IsRowReps D F0 what₂)
    (hZ : ZZOrbT Zd u u' F0 what₂) (hS : ClsSgn Zd) : Tau1 Zd u u' F0 what₂ := by
  intro γ w hγ p
  have hpt := ptT_eq hN hrows hγ
  obtain ⟨l, ρ, l', ρ', hl, hρ, hl', hρ', e1, e2⟩ := hZ γ w hγ p
  unfold thT thL
  rw [hpt]
  show clsOf (Zd.M p) (CntLocal.ZZP (M := Zd.M) Zd.δ u u' p (zT γ) +
      cornE p (cornerSh Zd.δ (D.mem u).A.T (D.mem u').A.T p w)) = _
  rw [← hS p, clsOf_orb hl hρ hl' hρ' e1 e2]

theorem tauOne_of_orbit_sign (hZ : CtxP u u' F0 what₂ → ZZOrbT Zd u u' F0 what₂) (hS : ClsSgn Zd) : TauOneReduction Zd u u' F0 what₂ :=
  fun h => tauOne_of_orbit_and_sign (normRepExists_ctx h) h.2.1 (hZ h) hS

end Tau1Cut

section SgnCls

variable {D : Formalism.BasicNotions.D7} {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}

theorem permSign_mul_self₂ (p : PlF D) : LsDatumB.sgnP p * LsDatumB.sgnP p = (1 : MatP D p) := by
  unfold LsDatumB.sgnP
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext b
  rw [← mul_pow, neg_one_mul, neg_neg, one_pow]

theorem sgnP_mem (p : PlF D) (a b : Fin (D.R.rS + 1)) : LsDatumB.sgnP p a b ∈ (M p).R := by
  unfold LsDatumB.sgnP
  rw [Matrix.diagonal_apply]
  split_ifs
  · exact pow_mem (neg_mem (one_mem _)) _
  · exact zero_mem _

theorem clsOf_mul_sgn (p : PlF D) (Y : MatP D p) :
    clsOf (M p) (Y * LsDatumB.sgnP p) = clsOf (M p) Y := by
  set S := LsDatumB.sgnP (D := D) p with hSdef
  have hSS : S * S = 1 := permSign_mul_self₂ p
  have hSu : IsUnit S.det := Matrix.isUnit_det_of_right_inverse hSS
  have hYS : Y * S * S = Y := by rw [Matrix.mul_assoc, hSS, Matrix.mul_one]
  have hSR : ∀ a b, S a b ∈ (M p).R := sgnP_mem (M := M) p
  have key0 : ∀ X : MatP D p, (∀ a b, X a b ∈ (M p).R) → ∀ a b, (X * S) a b ∈ (M p).R := by
    intro X hX a b
    rw [Matrix.mul_apply]
    exact Subring.sum_mem _ fun c _ => mul_mem (hX a c) (hSR c b)
  have hint : (∀ a b, (Y * S) a b ∈ (M p).R) ↔ (∀ a b, Y a b ∈ (M p).R) :=
    ⟨fun h => hYS ▸ key0 _ h, key0 Y⟩
  have hdet : IsUnit (Y * S).det ↔ IsUnit Y.det := by
    rw [Matrix.det_mul, IsUnit.mul_iff]; exact ⟨And.left, fun h => ⟨h, hSu⟩⟩
  unfold clsOf
  by_cases hc : (∀ a b, Y a b ∈ (M p).R) ∧ IsUnit Y.det
  · have hc' : (∀ a b, (Y * S) a b ∈ (M p).R) ∧ IsUnit (Y * S).det := ⟨hint.2 hc.1, hdet.2 hc.2⟩
    rw [dif_pos hc, dif_pos hc']
    congr 1
    apply Eq.symm
    apply Quotient.sound
    have hSS' : toR (M := M) S hSR * toR S hSR = 1 := by
      apply Matrix.map_injective (f := ((M p).R.subtype : (M p).R → _)) Subtype.val_injective
      dsimp only
      rw [Matrix.map_mul, toR_map, hSS, Matrix.map_one _ (map_zero _) (map_one _)]
    have hρu : IsUnit (toR (M := M) S hSR).det := Matrix.isUnit_det_of_right_inverse hSS'
    have hinv : ((toR (M := M) S hSR).map (M p).R.subtype)⁻¹ = S := by
      rw [toR_map]; exact Matrix.inv_eq_left_inv hSS
    have hρe : ∀ b, ((toR (M := M) S hSR).map (M p).R.subtype)⁻¹ (Fin.last D.R.rS) b =
        if b = Fin.last D.R.rS then 1 else 0 := by
      intro b
      rw [hinv, hSdef]
      unfold LsDatumB.sgnP
      rw [Matrix.diagonal_apply]
      by_cases hb : b = Fin.last D.R.rS
      · subst hb; simp
      · rw [if_neg (Ne.symm hb), if_neg hb]
    refine ⟨?_⟩
    have key := isoLR (M p) ⟨Matrix.of fun a b => ⟨Y a b, hc.1 a b⟩, by
        have : (Matrix.of fun a b => (⟨Y a b, hc.1 a b⟩ : (M p).R)).map (M p).R.subtype = Y := rfl
        rw [this]; exact hc.2⟩ 1 (toR S hSR) (by rw [Matrix.det_one]; exact isUnit_one) hρu
      (Matrix.one_mulVec _) hρe
    have hZ : (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (M p).R) * toR (M := M) Y hc.1 * toR S hSR =
        toR (Y * S) hc'.1 := by
      apply Matrix.map_injective (f := ((M p).R.subtype : (M p).R → _)) Subtype.val_injective
      dsimp only
      rw [Matrix.map_mul, Matrix.map_mul, toR_map, toR_map, toR_map, Matrix.map_one _ (map_zero _) (map_one _),
        Matrix.one_mul]
    refine cast ?_ key
    congr 1
    unfold matLR
    congr 1
  · have hc' : ¬ ((∀ a b, (Y * S) a b ∈ (M p).R) ∧ IsUnit (Y * S).det) := by
      rintro ⟨h1', h2'⟩; exact hc ⟨hint.1 h1', hdet.1 h2'⟩
    rw [dite_eq_right hc, dite_eq_right hc']

theorem clsSgn_holds (Zd : LocDat D) : ClsSgn Zd := by
  intro p Y s
  have h : Y * LsDatumB.sgnP p + cornE p s = (Y + cornE p s) * LsDatumB.sgnP p := by
    rw [Matrix.add_mul]
    congr 1
    ext a b
    simp only [cornE, LsDatumB.sgnP, Matrix.mul_diagonal, Matrix.of_apply]
    split_ifs with hab
    · obtain ⟨-, rfl⟩ := hab; simp
    · simp
  rw [h, clsOf_mul_sgn]

end SgnCls

theorem tauOne_of_orbit {D : Formalism.BasicNotions.D7} {Zd : LocDat D} {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
    {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)} (hZ : CtxP u u' F0 what₂ → ZZOrbT Zd u u' F0 what₂) :
    TauOneReduction Zd u u' F0 what₂ :=
  tauOne_of_orbit_sign hZ (clsSgn_holds Zd)

section InvR

variable {F E : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [CommRing E] [Algebra F E]
  [TopologicalSpace E] [MeasurableSpace E] {M : Loc.Model F E} {n : ℕ}

theorem det_mem_R (A : Matrix (Fin n) (Fin n) E) (h : ∀ i j, A i j ∈ M.R) : A.det ∈ M.R := by
  rw [Matrix.det_apply]
  refine Subring.sum_mem _ fun σ _ => ?_
  rw [Units.smul_def]
  exact zsmul_mem (Subring.prod_mem _ fun i _ => h _ _) _

theorem adj_mem_R (A : Matrix (Fin n) (Fin n) E) (h : ∀ i j, A i j ∈ M.R) (a b : Fin n) :
    A.adjugate a b ∈ M.R := by
  rw [Matrix.adjugate_apply]
  refine det_mem_R _ fun i j => ?_
  rw [Matrix.updateRow_apply]
  split_ifs
  · rw [Pi.single_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  · exact h _ _

theorem intUp_inv {ρ : Matrix (Fin n) (Fin n) E} (h : TieN.IntUp M ρ) : TieN.IntUp M ρ⁻¹ := by
  have hU : IsUp ρ := ⟨h.1, fun a b hab => h.2.1 b a hab⟩
  have hi := isUp_inv hU
  refine ⟨hi.1, fun a b hab => hi.2 b a hab, fun a b => ?_⟩
  rw [Matrix.inv_def, det_up' hU, Ring.inverse_one, one_smul]
  exact adj_mem_R _ h.2.2 a b

theorem intLow_inv {l : Matrix (Fin n) (Fin n) E} (h : TieN.IntLow M l) : TieN.IntLow M l⁻¹ := by
  have hL : IsLo l := ⟨h.1, h.2.1⟩
  have hi := isLo_inv hL
  refine ⟨hi.1, hi.2, fun a b => ?_⟩
  rw [Matrix.inv_def, det_lo' hL, Ring.inverse_one, one_smul]
  exact adj_mem_R _ h.2.2 a b

end InvR

section SplitAlg

variable {F E : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [CommRing E] [Algebra F E]
  [TopologicalSpace E] [MeasurableSpace E] {M : Loc.Model F E} {r : ℕ}

theorem zzPlus_first_projection {g : Loc.SplitG M.L} (hM : M.split = some g) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) :
    (Loc.HermSp.ZZplusOf M Zh T T').map (p1 g.e) =
      (g.q : F)⁻¹ • Zh.map (p1 g.e) + (T / (g.q : F)) • (Ecorner r : Matrix (Fin (r + 1)) (Fin (r + 1)) F) := by
  ext a b
  simp only [Loc.HermSp.ZZplusOf, hM, Matrix.map_apply, Matrix.of_apply, Matrix.add_apply, Matrix.smul_apply,
    smul_eq_mul, Ecorner, map_sub, fst_proj_symm, apply_ite (p1 g.e)]
  split_ifs <;> simp only [map_zero, adeleInfiniteComponent_apply] <;> ring

theorem zzPlus_second_projection {g : Loc.SplitG M.L} (hM : M.split = some g) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) :
    (Loc.HermSp.ZZplusOf M Zh T T').map (p2 g.e) =
      -((g.q : F)⁻¹ • (Zh.map (p2 g.e)).transpose) -
        (T' / (g.q : F)) • (Ecorner r : Matrix (Fin (r + 1)) (Fin (r + 1)) F) := by
  ext a b
  simp only [Loc.HermSp.ZZplusOf, hM, Matrix.map_apply, Matrix.of_apply, Matrix.sub_apply, Matrix.neg_apply,
    Matrix.smul_apply, Matrix.transpose_apply, smul_eq_mul, Ecorner, map_sub, snd_proj_symm, apply_ite (p2 g.e)]
  split_ifs <;> simp only [map_zero, adele_ext_components] <;> ring

theorem zzplusOf_mul_up {g : Loc.SplitG M.L} (hM : M.split = some g) (Zh V : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (T T' : F) (hV : IsUp V) :
    Loc.HermSp.ZZplusOf M (Zh * V) T T' =
      glue g.e 1 (V.map (p2 g.e)).transpose * Loc.HermSp.ZZplusOf M Zh T T' * glue g.e (V.map (p1 g.e)) 1 := by
  have hV1 : IsUp (V.map (p1 g.e)) := isUp_map (p1 g.e) hV
  have hV2 : IsLo (V.map (p2 g.e)).transpose := isLo_transpose (isUp_map (p2 g.e) hV)
  have h1L : IsLo (1 : Matrix (Fin (r + 1)) (Fin (r + 1)) F) :=
    ⟨fun a => Matrix.one_apply_eq a, fun a b h => Matrix.one_apply_ne (ne_of_lt h)⟩
  have h1U : IsUp (1 : Matrix (Fin (r + 1)) (Fin (r + 1)) F) :=
    ⟨fun a => Matrix.one_apply_eq a, fun a b h => Matrix.one_apply_ne (ne_of_gt h)⟩
  have c1 : (Ecorner r : Matrix (Fin (r + 1)) (Fin (r + 1)) F) * V.map (p1 g.e) = Ecorner r := by
    have := lo_corner_up h1L hV1; rwa [Matrix.one_mul] at this
  have c2 : (V.map (p2 g.e)).transpose * (Ecorner r : Matrix (Fin (r + 1)) (Fin (r + 1)) F) = Ecorner r := by
    have := lo_corner_up hV2 h1U; rwa [Matrix.mul_one] at this
  apply mat_eq g.e
  · rw [Matrix.map_mul, Matrix.map_mul, glue_map_fst, glue_map_fst, zzPlus_first_projection hM, zzPlus_first_projection hM, Matrix.one_mul, Matrix.map_mul,
      Matrix.add_mul, Matrix.smul_mul, Matrix.smul_mul, c1]
  · rw [Matrix.map_mul, Matrix.map_mul, glue_map_snd, glue_map_snd, zzPlus_second_projection hM, zzPlus_second_projection hM, Matrix.mul_one, Matrix.map_mul,
      Matrix.transpose_mul, Matrix.mul_sub, Matrix.mul_neg, Matrix.mul_smul, Matrix.mul_smul, c2]

end SplitAlg

section VcDef

variable {D : Formalism.BasicNotions.D7} {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
  {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

def cInv (Zd : LocDat D) (p : PlF D) (k : Fin (D.R.rS + 1)) : (D.s.atP p).Ep :=
  TermLoc.sgnP' D p k * algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (yP Zd p ^ (D.R.rS - k.val))

theorem c_cInv (Zd : LocDat D) (p : PlF D) (k : Fin (D.R.rS + 1)) :
    (TermLoc.sgnP' D p k * frFac Zd.δ p k) * cInv Zd p k = 1 := by
  have hs := TermLoc.sgnP'_sq (D := D) p k
  have hy : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep ((yP Zd p)⁻¹ ^ (D.R.rS - k.val)) *
      algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (yP Zd p ^ (D.R.rS - k.val)) = 1 := by
    rw [← map_mul, ← mul_pow, inv_mul_cancel₀ (yP_ne Zd p), one_pow, map_one]
  rw [cInv, frFac_eq]
  linear_combination (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep ((yP Zd p)⁻¹ ^ (D.R.rS - k.val)) *
      algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (yP Zd p ^ (D.R.rS - k.val))) * hs + hy

def vc (Zd : LocDat D) (p : PlF D) (γ : TermDef.Term D u u' F0 what₂) : MatP D p :=
  Matrix.of fun k b => (TermLoc.sgnP' D p b * frFac Zd.δ p b) * cInv Zd p k *
    (D.s.atP p).ιE ((((admXi D γ.lam (lf D F0) (repF γ))⁻¹).map (algebraMap (𝓞 D.host.E) D.host.E)) k b)

theorem zhat_vc (Zd : LocDat D) (p : PlF D) (γ : TermDef.Term D u u' F0 what₂) :
    (locH Zd p).Zhat (tLoc Zd p γ).f (tLoc Zd p γ).f' =
      (locH Zd p).Zhat (tLoc Zd p γ).f (locF' Zd p (repF γ)) * vc Zd p γ := by
  ext a b
  rw [Matrix.mul_apply]
  simp only [tLoc]

  rw [zhat_loc, Matrix.mul_apply, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [zhat_locF', vc, Matrix.of_apply, map_mul (D.s.atP p).ιE]
  linear_combination (-((TermLoc.sgnP' D p b * frFac Zd.δ p b) *
    (D.s.atP p).cj (TermLoc.sgnP D p a * frFac Zd.δ p a) * (D.s.atP p).ιE (ZhatL (lf D F0) (repF γ) a k) *
    (D.s.atP p).ιE ((((admXi D γ.lam (lf D F0) (repF γ))⁻¹).map (algebraMap (𝓞 D.host.E) D.host.E)) k b))) *
    c_cInv Zd p k

theorem vc_up (Zd : LocDat D) (p : PlF D) (γ : TermDef.Term D u u' F0 what₂) : IsUp (vc Zd p γ) := by
  obtain ⟨h0, h1⟩ := inv_unitri _ (admissibility_witness_unitriangular γ.lam (lf D F0) (repF γ)).1 (admissibility_witness_unitriangular γ.lam (lf D F0) (repF γ)).2
  refine ⟨fun k => ?_, fun k b hkb => ?_⟩
  · simp only [vc, Matrix.of_apply, Matrix.map_apply, h1 k, map_one, mul_one]
    exact c_cInv Zd p k
  · simp only [vc, Matrix.of_apply, Matrix.map_apply, h0 b k hkb, map_zero, mul_zero]

end VcDef

section VcCut

variable {D : Formalism.BasicNotions.D7} (Zd : LocDat D) (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u))
  (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

def VolumeConstantAgreement : Prop :=
  ∀ (γ : TermDef.Term D u u' F0 what₂) (w : Point D.host.E (D.R.rS + 1)), EligAt γ w → ∀ p,
    match (Zd.M p).split with
    | none => ∀ k b, vc Zd p γ k b ∈ (Zd.M p).R
    | some g => ∀ k b, k ≠ b →
        (∃ x ∈ 𝒪[(D.s.atP p).Fp], p1 g.e (vc Zd p γ k b) = (g.q : (D.s.atP p).Fp) * x) ∧
        (∃ x ∈ 𝒪[(D.s.atP p).Fp], p2 g.e (vc Zd p γ k b) = (g.q : (D.s.atP p).Fp) * x)

variable {Zd u u' F0 what₂}

theorem zzOrbT_of (hN : PairVal.NormRepExists D u u' F0 what₂) (hrows : IsRowReps D F0 what₂)
    (hV : VolumeConstantAgreement Zd u u' F0 what₂) : ZZOrbT Zd u u' F0 what₂ := by
  intro γ w hγ p
  have hz : zT γ = ZhatL (lf D F0) (repF γ) := (repF_cell hN hrows hγ).1
  have hX : Loc.HermSp.ZZplusOf (Zd.M p) ((locH Zd p).Zhat (tLoc Zd p γ).f (locF' Zd p (repF γ)))
      (tLoc Zd p γ).T (tLoc Zd p γ).T' = CntLocal.ZZP (M := Zd.M) Zd.δ u u' p (zT γ) * LsDatumB.sgnP p := by
    rw [hz]; exact zzplus_locF' Zd u u' p γ.lam (lf D F0) (repF γ) (repF γ) ⊥
  have hY : (locH Zd p).ZZplus (tLoc Zd p γ) = Loc.HermSp.ZZplusOf (Zd.M p)
      ((locH Zd p).Zhat (tLoc Zd p γ).f (locF' Zd p (repF γ)) * vc Zd p γ) (tLoc Zd p γ).T (tLoc Zd p γ).T' := by
    unfold Loc.HermSp.ZZplus; rw [zhat_vc]
  have hup := vc_up Zd p γ
  have hVp := hV γ w hγ p
  rw [hY, ← hX]
  generalize (locH Zd p).Zhat (tLoc Zd p γ).f (locF' Zd p (repF γ)) = Zh
  generalize (tLoc Zd p γ).T = T
  generalize (tLoc Zd p γ).T' = T'
  generalize vc Zd p γ = V at hup hVp
  rcases hM : (Zd.M p).split with _ | g
  · simp only [hM] at hVp
    have hρ : TieN.IntUp (Zd.M p) V := ⟨hup.1, fun a b hab => hup.2 b a hab, hVp⟩
    have e : ∀ Y : MatP D p, Loc.HermSp.ZZplusOf (Zd.M p) Y T T' = Y := fun Y => by
      simp only [Loc.HermSp.ZZplusOf, hM]
    rw [e, e]
    refine ⟨1, V, 1, V⁻¹, intLow_one p, hρ, intLow_one p, intUp_inv hρ, by rw [Matrix.one_mul], ?_⟩
    rw [Matrix.one_mul, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (by rw [det_up' hup]; exact isUnit_one),
      Matrix.mul_one]
  · simp only [hM] at hVp
    have key := zzplusOf_mul_up hM Zh V T T' hup
    have hV2 : IsLo (V.map (p2 g.e)).transpose := isLo_transpose (isUp_map (p2 g.e) hup)
    have h1L : IsLo (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Fp) :=
      ⟨fun a => Matrix.one_apply_eq a, fun a b h => Matrix.one_apply_ne (ne_of_lt h)⟩
    have h1U : IsUp (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Fp) :=
      ⟨fun a => Matrix.one_apply_eq a, fun a b h => Matrix.one_apply_ne (ne_of_gt h)⟩
    have hLlo := isLo_glue g.e h1L hV2
    have hUup := isUp_glue g.e (isUp_map (p1 g.e) hup) h1U
    have hLi : TieN.IntLow (Zd.M p) (glue g.e 1 (V.map (p2 g.e)).transpose) := by
      refine ⟨hLlo.1, hLlo.2, fun a b => ?_⟩
      rw [IntegralGeneration.mem_R_of_split hM]
      simp only [glue, Matrix.of_apply, AlgEquiv.apply_symm_apply, Matrix.transpose_apply, Matrix.map_apply]
      by_cases hab : a = b
      · subst hab
        rw [Matrix.one_apply_eq, hup.1 a, map_one]
        exact ⟨one_mem _, one_mem _, 0, zero_mem _, by ring⟩
      · obtain ⟨x, hx, hxe⟩ := (hVp b a (Ne.symm hab)).2
        rw [Matrix.one_apply_ne hab, hxe]
        exact ⟨zero_mem _, mul_mem g.q.2 hx, -x, neg_mem hx, by ring⟩
    have hUi : TieN.IntUp (Zd.M p) (glue g.e (V.map (p1 g.e)) 1) := by
      refine ⟨hUup.1, fun a b hab => hUup.2 b a hab, fun a b => ?_⟩
      rw [IntegralGeneration.mem_R_of_split hM]
      simp only [glue, Matrix.of_apply, AlgEquiv.apply_symm_apply, Matrix.map_apply]
      by_cases hab : a = b
      · subst hab
        rw [Matrix.one_apply_eq, hup.1 a, map_one]
        exact ⟨one_mem _, one_mem _, 0, zero_mem _, by ring⟩
      · obtain ⟨x, hx, hxe⟩ := (hVp a b hab).1
        rw [Matrix.one_apply_ne hab, hxe]
        exact ⟨mul_mem g.q.2 hx, zero_mem _, x, hx, by ring⟩
    have hLu : IsUnit (glue g.e 1 (V.map (p2 g.e)).transpose).det := by rw [det_lo' hLlo]; exact isUnit_one
    have hUu : IsUnit (glue g.e (V.map (p1 g.e)) 1).det := by rw [det_up' hUup]; exact isUnit_one
    refine ⟨_, _, _, _, hLi, hUi, intLow_inv hLi, intUp_inv hUi, key, ?_⟩
    rw [key]
    simp only [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hLu, Matrix.one_mul]
    rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hUu, Matrix.mul_one]

theorem tauOne_of_vector (hV : CtxP u u' F0 what₂ → VolumeConstantAgreement Zd u u' F0 what₂) : TauOneReduction Zd u u' F0 what₂ :=
  tauOne_of_orbit fun h => zzOrbT_of (normRepExists_ctx h) h.2.1 (hV h)

end VcCut

section XiCut

variable {D : Formalism.BasicNotions.D7} (Zd : LocDat D) (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u))
  (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

def XiTyped : Prop :=
  ∀ (γ : TermDef.Term D u u' F0 what₂) (w : Point D.host.E (D.R.rS + 1)), EligAt γ w →
    ∀ (p : PlF D) (g : Loc.SplitG (Zd.M p).L), (Zd.M p).split = some g → ∀ k b : Fin (D.R.rS + 1), k < b →
      (∃ x ∈ 𝒪[(D.s.atP p).Fp], p1 g.e ((D.s.atP p).ιE ((((admXi D γ.lam (lf D F0) (repF γ))⁻¹).map
          (algebraMap (𝓞 D.host.E) D.host.E)) k b)) = (g.q : (D.s.atP p).Fp) * x) ∧
      (∃ x ∈ 𝒪[(D.s.atP p).Fp], p2 g.e ((D.s.atP p).ιE ((((admXi D γ.lam (lf D F0) (repF γ))⁻¹).map
          (algebraMap (𝓞 D.host.E) D.host.E)) k b)) = (g.q : (D.s.atP p).Fp) * x)


variable (D) in
def UInt : Prop := ∀ p : PlF D, (D.s.atP p).ιF ((uP p : ℚ) : D.host.F) ∈ 𝒪[(D.s.atP p).Fp]

variable {Zd u u' F0 what₂}

theorem sc_mem (hU : UInt D) (p : PlF D) {k b : Fin (D.R.rS + 1)} (hkb : k ≤ b) :
    (TermLoc.sgnP' D p b * frFac Zd.δ p b) * cInv Zd p k ∈ (Zd.M p).L.O := by
  have hy : yP Zd p ∈ 𝒪[(D.s.atP p).Fp] := mul_mem (LocModel.LM.delta_mem (Zd.agree p)) (hU p)
  have hsg : ∀ c, TermLoc.sgnP' D p c ∈ (Zd.M p).L.O := fun c =>
    Formalism.MainNotions.LocalModelPeriodLattices.mem_O_of_quad (Zd.M p).L _ 0 (-1) (by
      have := TermLoc.sgnP'_sq (D := D) p c
      simp [this])
  have hexp : D.R.rS - k.val = (D.R.rS - b.val) + (b.val - k.val) := by
    have h1 := b.isLt; have h2 : k.val ≤ b.val := hkb; omega
  have e : (TermLoc.sgnP' D p b * frFac Zd.δ p b) * cInv Zd p k =
      (TermLoc.sgnP' D p b * TermLoc.sgnP' D p k) *
        algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (yP Zd p ^ (b.val - k.val)) := by
    have hpow : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep ((yP Zd p)⁻¹ ^ (D.R.rS - b.val)) *
        algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (yP Zd p ^ (D.R.rS - k.val)) =
        algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (yP Zd p ^ (b.val - k.val)) := by
      rw [← map_mul, hexp, pow_add, ← mul_assoc, inv_pow, inv_mul_cancel₀ (pow_ne_zero _ (yP_ne Zd p)), one_mul]
    rw [cInv, frFac_eq]
    linear_combination (TermLoc.sgnP' D p b * TermLoc.sgnP' D p k) * hpow
  rw [e]
  exact mul_mem (mul_mem (hsg b) (hsg k)) (Formalism.MainNotions.LocalModelPeriodLattices.algebraMap_mem_O (Zd.M p).L ⟨_, pow_mem hy _⟩)

theorem vcTied_of (hX : XiTyped Zd u u' F0 what₂) (hU : UInt D) : VolumeConstantAgreement Zd u u' F0 what₂ := by
  intro γ w hγ p
  have hO : (Zd.M p).L.O = (D.s.atP p).O := (Zd.agree p).2.2.2.1
  obtain ⟨h0, -⟩ := inv_unitri _ (admissibility_witness_unitriangular γ.lam (lf D F0) (repF γ)).1 (admissibility_witness_unitriangular γ.lam (lf D F0) (repF γ)).2
  have hzero : ∀ k b : Fin (D.R.rS + 1), b < k → vc Zd p γ k b = 0 := fun k b h => by
    simp only [vc, Matrix.of_apply, Matrix.map_apply, h0 k b h, map_zero, mul_zero]
  have hsplit : ∀ k b : Fin (D.R.rS + 1), vc Zd p γ k b = ((TermLoc.sgnP' D p b * frFac Zd.δ p b) * cInv Zd p k) *
      (D.s.atP p).ιE ((((admXi D γ.lam (lf D F0) (repF γ))⁻¹).map (algebraMap (𝓞 D.host.E) D.host.E)) k b) :=
    fun k b => rfl
  have hint : ∀ k b : Fin (D.R.rS + 1), (D.s.atP p).ιE ((((admXi D γ.lam (lf D F0) (repF γ))⁻¹).map
      (algebraMap (𝓞 D.host.E) D.host.E)) k b) ∈ (Zd.M p).L.O := fun k b => by
    rw [hO, Matrix.map_apply]; exact LocModel.LM.ιE_int_mem_O p _
  rcases hM : (Zd.M p).split with _ | g
  · intro k b
    have hR : (Zd.M p).R = (Zd.M p).L.O := by simp only [Loc.Model.R, hM]
    rw [hR]
    rcases le_or_gt k b with hkb | hkb
    · rw [hsplit]; exact mul_mem (sc_mem hU p hkb) (hint k b)
    · rw [hzero k b hkb]; exact zero_mem _
  · intro k b hne
    rcases lt_or_gt_of_ne hne with hkb | hkb
    · obtain ⟨⟨x, hx, hxe⟩, ⟨x', hx', hxe'⟩⟩ := hX γ w hγ p g hM k b hkb
      have hs := sc_mem (Zd := Zd) hU p (le_of_lt hkb)
      refine ⟨⟨p1 g.e ((TermLoc.sgnP' D p b * frFac Zd.δ p b) * cInv Zd p k) * x,
        mul_mem (IntegralGeneration.fst_mem (g := g) hs) hx, ?_⟩,
        ⟨p2 g.e ((TermLoc.sgnP' D p b * frFac Zd.δ p b) * cInv Zd p k) * x',
        mul_mem (IntegralGeneration.snd_mem (g := g) hs) hx', ?_⟩⟩
      · rw [hsplit, map_mul, hxe]; ring
      · rw [hsplit, map_mul, hxe']; ring
    · rw [hzero k b hkb, map_zero, map_zero]
      exact ⟨⟨0, zero_mem _, by ring⟩, ⟨0, zero_mem _, by ring⟩⟩

theorem tauOne_of_xi (hX : CtxP u u' F0 what₂ → XiTyped Zd u u' F0 what₂) (hU : UInt D) : TauOneReduction Zd u u' F0 what₂ :=
  tauOne_of_vector fun h => vcTied_of (hX h) hU

end XiCut

section UIntPf

variable {D : Formalism.BasicNotions.D7}

theorem natPrime_notMem (p : PlF D) {l : ℕ} (hl : l.Prime) (hne : l ≠ Loc.resChar p) :
    ((l : ℤ) : 𝓞 D.host.F) ∉ p.asIdeal := by
  intro h
  haveI := p.isPrime
  have h0 : ((l : ℕ) : 𝓞 D.host.F ⧸ p.asIdeal) = 0 := by
    rw [← map_natCast (Ideal.Quotient.mk p.asIdeal), Ideal.Quotient.eq_zero_iff_mem]; exact_mod_cast h
  have hd := ringChar.dvd h0
  rcases hl.eq_one_or_self_of_dvd _ hd with h1 | h1
  · exact CharP.ringChar_ne_one h1
  · exact hne (by unfold Loc.resChar; exact h1.symm)

theorem uInt_holds : UInt D := by
  intro p
  have h0 := D.host.g_prime 0
  have h1 := D.host.g_prime 1
  have hne := D.host.g_ne
  have h0q : ((D.host.g 0 : ℕ) : ℚ) ≠ 0 := by exact_mod_cast h0.ne_zero
  have h1q : ((D.host.g 1 : ℕ) : ℚ) ≠ 0 := by exact_mod_cast h1.ne_zero
  have key : ∀ n : ℤ, (n : 𝓞 D.host.F) ∉ p.asIdeal →
      (D.s.atP p).ιF ((((n : ℚ))⁻¹ : ℚ) : D.host.F) ∈ 𝒪[(D.s.atP p).Fp] := by
    intro n hn
    rw [Rat.cast_inv, map_inv₀, Rat.cast_intCast]
    exact LocModel.LM.inv_intCast_mem p n hn
  unfold uP gpart Lat.gS
  split_ifs with ha hb
  · have e : (((D.host.g 0 : ℕ) : ℚ)) / (((D.host.g 0 * D.host.g 1 : ℕ)) : ℚ) =
        ((((D.host.g 1 : ℕ) : ℤ) : ℚ))⁻¹ := by
      push_cast; field_simp
    rw [e]
    exact key _ (natPrime_notMem p h1 (by rw [ha]; exact Ne.symm hne))
  · have e : (((D.host.g 1 : ℕ) : ℚ)) / (((D.host.g 0 * D.host.g 1 : ℕ)) : ℚ) =
        ((((D.host.g 0 : ℕ) : ℤ) : ℚ))⁻¹ := by
      push_cast; field_simp
    rw [e]
    exact key _ (natPrime_notMem p h0 (by rw [hb]; exact hne))
  · have e : (((1 : ℕ) : ℚ)) / (((D.host.g 0 * D.host.g 1 : ℕ)) : ℚ) =
        ((((D.host.g 0 * D.host.g 1 : ℕ) : ℤ) : ℚ))⁻¹ := by
      push_cast; field_simp
    rw [e]
    refine key _ fun hm => ?_
    haveI := p.isPrime
    push_cast at hm
    rcases p.isPrime.mem_or_mem hm with hm | hm
    · exact natPrime_notMem p h0 (Ne.symm ha) (by exact_mod_cast hm)
    · exact natPrime_notMem p h1 (Ne.symm hb) (by exact_mod_cast hm)

theorem tauOne_of_typed {Zd : LocDat D} {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
    {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)} (hX : CtxP u u' F0 what₂ → XiTyped Zd u u' F0 what₂) :
    TauOneReduction Zd u u' F0 what₂ :=
  tauOne_of_xi hX uInt_holds

end UIntPf

end Formalism.L2.SG.Pf.PCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZzPlusSecondProjection =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefXiTyped =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefXiTyped", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZzPlusSecondProjection\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefLoc\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NGCong\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.ValOneOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.PCount

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut
  Formalism.L2.SG.LsDatumB
open Classical ValuativeRel
open Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.TermLoc

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section QMul

variable {K : Type} [Field K] [ValuativeRel K] (q : K)

def QM (x : K) : Prop := ∃ t ∈ 𝒪[K], x = q * t

theorem qm_zero : QM q 0 := ⟨0, zero_mem _, by ring⟩

theorem qm_add {x y : K} (hx : QM q x) (hy : QM q y) : QM q (x + y) := by
  obtain ⟨t, ht, rfl⟩ := hx
  obtain ⟨t', ht', rfl⟩ := hy
  exact ⟨t + t', add_mem ht ht', by ring⟩

theorem qm_neg {x : K} (hx : QM q x) : QM q (-x) := by
  obtain ⟨t, ht, rfl⟩ := hx
  exact ⟨-t, neg_mem ht, by ring⟩

theorem qm_mul_int {x y : K} (hx : QM q x) (hy : y ∈ 𝒪[K]) : QM q (x * y) := by
  obtain ⟨t, ht, rfl⟩ := hx
  exact ⟨t * y, mul_mem ht hy, by ring⟩

theorem qm_sum {ι : Type*} (s : Finset ι) (f : ι → K) (h : ∀ i ∈ s, QM q (f i)) : QM q (∑ i ∈ s, f i) :=
  Finset.sum_induction _ (QM q) (fun _ _ => qm_add q) (qm_zero q) h

theorem qm_inv_entry {R : Type} [CommRing R] (φ : R →+* K) (hφ : ∀ x, φ x ∈ 𝒪[K]) {n : ℕ}
    (ξ : Matrix (Fin n) (Fin n) R) (h1 : ∀ a b, b < a → ξ a b = 0) (h2 : ∀ a, ξ a a = 1)
    (hc : ∀ a c, a < c → QM q (φ (ξ a c))) {k b : Fin n} (hkb : k < b) : QM q (φ (ξ⁻¹ k b)) := by
  have hbt : ξ.BlockTriangular id := fun i j hij => h1 i j hij
  have hdet : ξ.det = 1 := by
    rw [Matrix.det_of_isUpperTriangular hbt]
    simp [h2]
  have hmul : ξ * ξ⁻¹ = 1 := Matrix.mul_nonsing_inv ξ (by rw [hdet]; exact isUnit_one)
  have e1 := congrFun (congrFun hmul k) b
  rw [Matrix.mul_apply, Matrix.one_apply_ne (ne_of_lt hkb), ← Finset.add_sum_erase _ _ (Finset.mem_univ k),
    h2, one_mul] at e1
  have e2 : ξ⁻¹ k b = -∑ c ∈ Finset.univ.erase k, ξ k c * ξ⁻¹ c b := by
    linear_combination e1

  rw [e2, map_neg, map_sum]
  refine qm_neg q (qm_sum q _ _ fun c hc' => ?_)
  rw [map_mul]
  rcases lt_or_gt_of_ne (Finset.ne_of_mem_erase hc') with hlt | hgt
  · rw [h1 k c hlt, map_zero, zero_mul]
    exact qm_zero q
  · exact qm_mul_int q (hc k c hgt) (hφ _)

end QMul

section XiPf

variable {D : Formalism.BasicNotions.D7}



theorem xiTyped_of_ctx {Zd : LocDat D} {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
    {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)} (hctx : CtxP u u' F0 what₂) : XiTyped Zd u u' F0 what₂ := by
  intro γ w hγ p g hs k b hkb
  have hN := normRepExists_ctx hctx
  have hrows := hctx.2.1
  have hex := Formalism.L2.SG.Pf.Coef.normRepElig_of hN γ w hγ
  have hrep : repF γ = hex.choose.2.1 := by
    unfold repF nrep
    rw [dite_eq_left hex]
  have hA1 : AdmWit γ.lam (gS D) (lf D F0) (repF γ) 1 := by
    rw [hrep]
    exact hex.choose_spec.2.1
  have hadm : IsAdmissible γ.lam (gS D) (lf D F0) (repF γ) := ⟨1, hA1⟩
  have hW : AdmWit γ.lam (gS D) (lf D F0) (repF γ) (admXi D γ.lam (lf D F0) (repF γ)) := by
    unfold admXi
    rw [dite_eq_left hadm]
    exact hadm.choose_spec
  generalize admXi D γ.lam (lf D F0) (repF γ) = ξ at hW ⊢

  obtain ⟨hq, hell⟩ := PI.CntNotIntW.split_ell Zd.δ Zd.agree p g hs
  obtain ⟨kk, hk⟩ := PI.CntNotIntW.gS_split p hell
  have hl0 : Loc.resChar p ≠ 0 := (D.s.atP p).ellPrime.out.ne_zero
  have hl : valuation (D.s.atP p).Fp ((Loc.resChar p : ℕ) : (D.s.atP p).Fp) < 1 := by
    rw [← hq]; exact PI.CntNotIntW.val_q_lt p g
  have hg : ((gS D : ℕ) : (D.s.atP p).Fp) =
      (g.q : (D.s.atP p).Fp) ^ 1 * ((kk : 𝒪[(D.s.atP p).Fp]) : (D.s.atP p).Fp) := by
    rw [hk, hq]; push_cast; ring
  have hgv : valuation (D.s.atP p).Fp ((gS D : ℕ) : (D.s.atP p).Fp) < 1 := by
    rw [hg, pow_one, Valuation.map_mul]
    exact mul_lt_of_lt_of_le_one (PI.CntNotIntW.val_q_lt p g)
      ((Valuation.mem_integer_iff _ _).1 (kk : 𝒪[(D.s.atP p).Fp]).2)
  have hgP : ∀ σ : D.host.E →+* (D.s.atP p).Fp,
      ((gS D : ℕ) : 𝓞 D.host.E) ∈ (PI.CntNotIntW.vPrime σ (Loc.resChar p) hl0 hl).asIdeal := fun σ => by
    show _ ∈ PI.CntNotIntW.vIdeal σ
    rw [PI.CntNotIntW.mem_vIdeal]
    simpa using hgv

  obtain ⟨-, ⟨-, -, -, hFC⟩, -⟩ := hrows.1 γ.lam γ.mem
  have hlast : ∀ c : Fin (D.R.rS + 1), ((ξ (Fin.last D.R.rS) c : 𝓞 D.host.E) : D.host.E) -
      (if Fin.last D.R.rS = c then 1 else 0) = 0 := by
    intro c
    by_cases hc : Fin.last D.R.rS = c
    · rw [if_pos hc, ← hc, hW.2.1]; simp
    · rw [if_neg hc, hW.1 _ _ (lt_of_le_of_ne (Fin.le_last c) (Ne.symm hc))]; simp

  have hcoef : ∀ σ : D.host.E →+* (D.s.atP p).Fp, ∀ a c : Fin (D.R.rS + 1), a < c →
      QM (g.q : (D.s.atP p).Fp) (σ ((ξ a c : 𝓞 D.host.E) : D.host.E)) := by
    intro σ a c hac
    have hy : ModG (VS D) γ.lam (gS D) (frameAct (frame (lf D F0)) ξ c - frame (lf D F0) c) := by
      intro Q hQ
      have h1 := hA1.2.2 c Q hQ
      have h2 := hW.2.2 c Q hQ
      rw [PI.CntNotIntW.frameAct_one] at h1
      have h3 := Submodule.sub_mem _ h1 h2
      convert h3 using 1
      abel

    have hyexp : frameAct (frame (lf D F0)) ξ c - frame (lf D F0) c =
        ∑ i : Fin D.R.rS, (((ξ (Fin.castSucc i) c : 𝓞 D.host.E) : D.host.E) -
          (if Fin.castSucc i = c then 1 else 0)) • F0.e i := by
      have e1 : frame (lf D F0) c = ∑ a : Fin (D.R.rS + 1), (if a = c then (1 : D.host.E) else 0) • F0.fvec a := by
        rw [Finset.sum_eq_single c]
        · simp
        · intro a _ ha; simp [ha]
        · simp
      unfold frameAct
      rw [e1, ← Finset.sum_sub_distrib, Fin.sum_univ_castSucc]
      simp only [← sub_smul]
      rw [hlast c, zero_smul, add_zero]
      refine Finset.sum_congr rfl fun i _ => ?_
      simp [FlagG.fvec, Fin.snoc_castSucc]
    set P := PI.CntNotIntW.vPrime σ (Loc.resChar p) hl0 hl with hPdef
    obtain ⟨s, hsP, l, hlΛ, hsl⟩ := PI.CntNotIntW.modG_at D γ.lam hy P (hgP σ)

    have hgE : ((gS D : ℕ) : D.host.E) ≠ 0 := by
      have : (gS D : ℕ) ≠ 0 := by
        unfold Lat.gS
        exact Nat.mul_ne_zero (D.host.g_prime 0).ne_zero (D.host.g_prime 1).ne_zero
      exact_mod_cast this
    have hlX : l ∈ (lf D F0).fl.X := by
      have hl2 : l = (((gS D : ℕ) : D.host.E)⁻¹ * (s : D.host.E)) •
          (frameAct (frame (lf D F0)) ξ c - frame (lf D F0) c) := by
        rw [mul_smul, hsl, ← mul_smul, inv_mul_cancel₀ hgE, one_smul]
      rw [hl2, hyexp]
      refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ ?_)
      exact Submodule.subset_span ⟨i, rfl⟩
    have hlXL : l ∈ XLam γ.lam (lf D F0) := ⟨hlΛ, hlX⟩
    obtain ⟨cc, -, hc1, hloc⟩ := hFC.1 P
    have hcc : ∀ i, cc i = 1 := hc1 (hgP σ)
    have hlloc : l ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (XLam γ.lam (lf D F0)) := by
      show ∃ s ∈ P.asIdeal.primeCompl, s • l ∈ XLam γ.lam (lf D F0)
      exact ⟨1, P.asIdeal.primeCompl.one_mem, by simpa using hlXL⟩
    rw [hloc] at hlloc
    obtain ⟨t, htP, htl⟩ := hlloc
    simp only [hcc, one_smul] at htl
    obtain ⟨o, ho⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 D.host.E)).1 htl

    have hcomb : ∑ i : Fin D.R.rS, ((t : D.host.E) * s * (((ξ (Fin.castSucc i) c : 𝓞 D.host.E) : D.host.E) -
        (if Fin.castSucc i = c then 1 else 0)) - ((gS D : ℕ) : D.host.E) * (o i : D.host.E)) • F0.e i = 0 := by
      have hto : (t : D.host.E) • l = ∑ i, (o i : D.host.E) • F0.e i := by
        rw [show (t : D.host.E) = algebraMap (𝓞 D.host.E) D.host.E t from rfl, algebraMap_smul, ← ho]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [show (o i : D.host.E) = algebraMap (𝓞 D.host.E) D.host.E (o i) from rfl, algebraMap_smul]
      have e2 : (t : D.host.E) • ((s : D.host.E) • (frameAct (frame (lf D F0)) ξ c - frame (lf D F0) c)) =
          ((gS D : ℕ) : D.host.E) • ∑ i, (o i : D.host.E) • F0.e i := by
        rw [hsl, smul_comm, hto]
      rw [hyexp, Finset.smul_sum, Finset.smul_sum, Finset.smul_sum] at e2
      simp only [smul_smul] at e2
      rw [Finset.sum_congr rfl fun i _ => sub_smul _ _ _, Finset.sum_sub_distrib, sub_eq_zero]
      convert e2 using 2 <;> ring_nf
    have hz := (Fintype.linearIndependent_iff.1 F0.e_indep) _ hcomb
    have ha : a ≠ Fin.last D.R.rS := fun h => by
      rw [h] at hac; exact absurd hac (not_lt.2 (Fin.le_last c))
    obtain ⟨i, rfl⟩ : ∃ i : Fin D.R.rS, Fin.castSucc i = a := ⟨a.castPred ha, Fin.castSucc_castPred a ha⟩
    have hzi := hz i
    rw [if_neg (ne_of_lt hac), sub_zero, sub_eq_zero] at hzi
    have hv : valuation (D.s.atP p).Fp (σ ((t : D.host.E) * s)) = 1 := by
      rw [map_mul, Valuation.map_mul, PI.CntNotIntW.val_one_of_not_mem σ _ hl0 hl t htP,
        PI.CntNotIntW.val_one_of_not_mem σ _ hl0 hl s hsP, one_mul]
    obtain ⟨t', ht'⟩ := PI.CntNotIntW.div_q σ g.q kk 1 (gS D) ((t : D.host.E) * s) _ (o i) hv hg hzi
    exact ⟨t', t'.2, by rw [ht', pow_one]⟩

  have hcoe : ∀ z : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E z = (z : D.host.E) := fun z => rfl
  have hinv : ∀ σ : D.host.E →+* (D.s.atP p).Fp,
      QM (g.q : (D.s.atP p).Fp) (σ ((ξ⁻¹ k b : 𝓞 D.host.E) : D.host.E)) := by
    intro σ
    obtain ⟨φ, hφ⟩ : ∃ φ : 𝓞 D.host.E →+* (D.s.atP p).Fp, ∀ o : 𝓞 D.host.E, φ o = σ (o : D.host.E) :=
      ⟨σ.comp (algebraMap (𝓞 D.host.E) D.host.E), fun o => rfl⟩
    rw [← hφ]
    exact qm_inv_entry _ φ (fun o => by rw [hφ]; exact PI.CntNotIntW.sig_int σ o) ξ hW.1 hW.2.1
      (fun a c hac => by rw [hφ]; exact hcoef σ a c hac) hkb
  obtain ⟨σ1, hσ1⟩ : ∃ σ1 : D.host.E →+* (D.s.atP p).Fp, ∀ y, σ1 y = (g.e ((D.s.atP p).ιE y)).1 :=
    ⟨(RingHom.fst _ _).comp (g.e.toRingEquiv.toRingHom.comp (D.s.atP p).ιE), fun y => rfl⟩
  obtain ⟨σ2, hσ2⟩ : ∃ σ2 : D.host.E →+* (D.s.atP p).Fp, ∀ y, σ2 y = (g.e ((D.s.atP p).ιE y)).2 :=
    ⟨(RingHom.snd _ _).comp (g.e.toRingEquiv.toRingHom.comp (D.s.atP p).ιE), fun y => rfl⟩
  refine ⟨?_, ?_⟩
  · obtain ⟨x, hx, hxe⟩ := hinv σ1
    refine ⟨x, hx, ?_⟩
    rw [adeleInfiniteComponent_apply, Matrix.map_apply, hcoe, ← hσ1]
    exact hxe
  · obtain ⟨x, hx, hxe⟩ := hinv σ2
    refine ⟨x, hx, ?_⟩
    rw [adele_ext_components, Matrix.map_apply, hcoe, ← hσ2]
    exact hxe

theorem tau_one_holds {Zd : LocDat D} {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
    {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)} : TauOneReduction Zd u u' F0 what₂ :=
  tauOne_of_typed xiTyped_of_ctx

end XiPf

end Formalism.L2.SG.Pf.PCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefXiTyped =====
