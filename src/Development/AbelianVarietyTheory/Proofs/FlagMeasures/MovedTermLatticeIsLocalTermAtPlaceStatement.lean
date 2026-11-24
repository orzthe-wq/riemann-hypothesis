module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermLocalTermMoveOfIsometry
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTerm
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameWitnessIntegralChange
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentGroupsLatticesGlobalCoordinatesStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitriangularFrameChangeLocalScalings
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocalDiscriminantIsUnit
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdmissibilityWitnessesCongrModThetaLocal, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdmissibilityWitnessesCongrModThetaLocalStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryExtensionRationalIsometry, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryExtensionRationalIsometryStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairGramInvariantUnchangedIsometry, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairGramInvariantUnchangedIsometryStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermUnitaryMoveLocalTerm, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermUnitaryMoveLocalTermStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledUnitriangularChangeEqLocalImage, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledUnitriangularChangeEqLocalImageStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTermStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsLocalTermAtPlace, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsLocalTermAtPlaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdmissibilityWitnessesCongrModThetaLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdmissibilityWitnessesCongrModThetaLocal", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocalDiscriminantIsUnit\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.WitCong

open IsDedekindDomain Formalism.L2.SG.Pf.BBTie

theorem dvd_of_loc {E : Type} [Field E] [NumberField E] {g c : 𝓞 E} (hg : g ≠ 0)
    (h : ∀ P : HeightOneSpectrum (𝓞 E), g ∈ P.asIdeal → ∃ s, s ∉ P.asIdeal ∧ g ∣ s * c) : g ∣ c := by
  classical
  let J : Ideal (𝓞 E) := Submodule.comap (LinearMap.mulRight (𝓞 E) c) (Ideal.span {g})
  have hJ : ∀ s, s ∈ J ↔ g ∣ s * c := fun s => by
    simp [J, Submodule.mem_comap, Ideal.mem_span_singleton]
  by_contra hnd
  have hJtop : J ≠ ⊤ := by
    intro htop
    apply hnd
    have h1 : (1 : 𝓞 E) ∈ J := htop ▸ Submodule.mem_top
    simpa using (hJ 1).1 h1
  obtain ⟨M, hM, hJM⟩ := Ideal.exists_le_maximal J hJtop
  have hgJ : g ∈ J := (hJ g).2 (dvd_mul_right g c)
  have hMbot : M ≠ ⊥ := by
    intro hb
    have hgM := hJM hgJ
    rw [hb, Ideal.mem_bot] at hgM
    exact hg hgM
  obtain ⟨s, hsP, hs⟩ := h ⟨M, hM.isPrime, hMbot⟩ (hJM hgJ)
  exact hsP (hJM ((hJ s).2 hs))

theorem coeff_dvd {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}
    (Λ : Submodule (𝓞 E) S.V) {g : ℕ} (hg0 : g ≠ 0) (F : LFlag S r T) (hz : F.fl.z ∈ Λ)
    (hFC : IsFixedConv Λ g F) (c : Fin (r + 1) → 𝓞 E)
    (hc : ModG S Λ g (∑ a, ((c a : 𝓞 E) : E) • frame F a)) (a : Fin (r + 1)) : (g : 𝓞 E) ∣ c a := by
  classical
  have hcoe : ∀ (o : 𝓞 E) (v : S.V), o • v = (o : E) • v := fun o v => by
    rw [RingOfIntegers.coe_eq_algebraMap, algebraMap_smul]
  have horth : ∀ v : S.V, (∀ i, S.hT (F.fl.e i) v = 0) → v ∈ orth S (Xsp F) := by
    intro v hv
    simp only [orth, Submodule.mem_iInf, LinearMap.mem_ker]
    intro x hx
    have hle : Xsp F ≤ LinearMap.ker (S.hT.flip v) := by
      show Submodule.span E (Set.range F.fl.e) ≤ _
      refine Submodule.span_le.2 ?_
      rintro _ ⟨i, rfl⟩
      simp [hv i]
    simpa using hle hx
  have hz_o : F.fl.z ∈ orth S (Xsp F) := horth _ F.fl.z_orth
  have hf_o : ∀ j, frame F j ∈ orth S (Xsp F) := by
    intro j
    induction j using Fin.lastCases with
    | last => simpa [frame, FlagG.fvec] using hz_o
    | cast i => simpa [frame, FlagG.fvec] using horth _ (fun k => F.fl.e_iso k i)
  have heX : ∀ i, F.fl.e i ∈ Xsp F := fun i => by
    show F.fl.e i ∈ Submodule.span E (Set.range F.fl.e)
    exact Submodule.subset_span ⟨i, rfl⟩
  have hxdec : ∑ a, ((c a : 𝓞 E) : E) • frame F a =
      ∑ i : Fin r, ((c i.castSucc : 𝓞 E) : E) • F.fl.e i + ((c (Fin.last r) : 𝓞 E) : E) • F.fl.z := by
    rw [Fin.sum_univ_castSucc]
    simp [frame, FlagG.fvec]
  have hgE : (g : E) ≠ 0 := Nat.cast_ne_zero.2 hg0
  have hgcoe : ((g : 𝓞 E) : E) = (g : E) := by
    rw [RingOfIntegers.coe_eq_algebraMap, map_natCast]
  have hgO : (g : 𝓞 E) ≠ 0 := fun h0 => hgE (by rw [← hgcoe, h0]; simp [RingOfIntegers.coe_eq_algebraMap])
  apply dvd_of_loc hgO
  intro P hgP
  haveI := P.isPrime
  obtain ⟨s, hs, hsx⟩ := hc P hgP
  have hsP : s ∉ P.asIdeal := hs
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists] at hsx
  obtain ⟨l, hlΛ, hl⟩ := hsx
  have hlE : l = ((g : E)⁻¹ * (s : E)) • ∑ a, ((c a : 𝓞 E) : E) • frame F a := by
    have hl' : (g : E) • l = (s : E) • ∑ a, ((c a : 𝓞 E) : E) • frame F a := by
      rw [← hgcoe, ← hcoe, ← hcoe, hl]
    rw [mul_smul, ← hl', smul_smul, inv_mul_cancel₀ hgE, one_smul]
  have hlx : l = ∑ i : Fin r, ((g : E)⁻¹ * (s : E) * (c i.castSucc : E)) • F.fl.e i +
      ((g : E)⁻¹ * (s : E) * (c (Fin.last r) : E)) • F.fl.z := by
    rw [hlE, hxdec, smul_add, Finset.smul_sum]
    simp only [smul_smul]

  have hzL : ((g : E)⁻¹ * (s : E) * (c (Fin.last r) : E)) • F.fl.z ∈ Lsub Λ F := by
    refine Submodule.mem_inf.2 ⟨?_, ?_⟩
    · refine Submodule.mem_sup.2 ⟨l, ?_, -(∑ i : Fin r, ((g : E)⁻¹ * (s : E) * (c i.castSucc : E)) • F.fl.e i), ?_, ?_⟩
      · refine Submodule.mem_inf.2 ⟨hlΛ, ?_⟩
        show l ∈ orth S (Xsp F)
        rw [hlE]
        exact Submodule.smul_mem _ _ (Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (hf_o a))
      · show _ ∈ Xsp F
        exact neg_mem (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (heX i))
      · rw [hlx]
        abel
    · show _ ∈ orth S (Xsp F)
      exact Submodule.smul_mem _ _ hz_o
  obtain ⟨o, ho⟩ := hFC.2 _ hzL
  induction a using Fin.lastCases with
  | last =>
    refine ⟨s, hsP, o, RingOfIntegers.ext ?_⟩
    simp only [RingOfIntegers.coe_eq_algebraMap, map_mul, map_natCast] at ho ⊢
    rw [ho]
    field_simp
  | cast j =>
    obtain ⟨cc, -, hcc1, hloc⟩ := hFC.1 P
    have hcc : ∀ i, cc i = 1 := hcc1 hgP
    set y : S.V := ∑ i : Fin r, ((g : E)⁻¹ * (s : E) * (c i.castSucc : E)) • F.fl.e i with hy
    have hyl : y = l - o • F.fl.z := by
      rw [hcoe, ho, hlx]
      abel
    have hyX : y ∈ XLam Λ F := by
      refine Submodule.mem_inf.2 ⟨?_, ?_⟩
      · rw [hyl]
        exact Submodule.sub_mem _ hlΛ (Submodule.smul_mem _ _ hz)
      · show y ∈ Xsp F
        exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (heX i)
    have hyloc : y ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (XLam Λ F) :=
      ⟨1, Submonoid.one_mem _, by rw [one_smul]; exact hyX⟩
    rw [hloc] at hyloc
    obtain ⟨s', hs', hs'y⟩ := hyloc
    have hs'P : s' ∉ P.asIdeal := hs'
    simp only [hcc, one_smul] at hs'y
    obtain ⟨w, hw⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 E)).1 hs'y
    have hsum : ∑ i : Fin r, ((w i : E) - (s' : E) * ((g : E)⁻¹ * (s : E) * (c i.castSucc : E))) • F.fl.e i = 0 := by
      have h1 : ∑ i : Fin r, ((w i : 𝓞 E) : E) • F.fl.e i = (s' : E) • y := by
        rw [← hcoe, ← hw]
        exact Finset.sum_congr rfl fun i _ => (hcoe _ _).symm
      simp only [sub_smul, Finset.sum_sub_distrib, h1, hy, Finset.smul_sum, smul_smul]
      exact sub_self _
    have hj := Fintype.linearIndependent_iff.1 F.fl.e_indep _ hsum j
    refine ⟨s' * s, fun hm => (P.isPrime.mem_or_mem hm).elim hs'P hsP, w j, RingOfIntegers.ext ?_⟩
    rw [sub_eq_zero] at hj
    simp only [RingOfIntegers.coe_eq_algebraMap, map_mul, map_natCast] at hj ⊢
    rw [hj]
    field_simp

theorem wit_sub_dvd {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}
    (Λ : Submodule (𝓞 E) S.V) {g : ℕ} (hg0 : g ≠ 0) (F : LFlag S r T) (F' : LFlag S r T') (hz : F.fl.z ∈ Λ)
    (hFC : IsFixedConv Λ g F) {ξ ξ' : Matrix (Fin (r + 1)) (Fin (r + 1)) (𝓞 E)}
    (h : AdmWit Λ g F F' ξ) (h' : AdmWit Λ g F F' ξ') (a b : Fin (r + 1)) : (g : 𝓞 E) ∣ (ξ - ξ') a b := by
  have hM : ModG S Λ g (∑ c, (((ξ - ξ') c b : 𝓞 E) : E) • frame F c) := by
    have heq : ∑ c, (((ξ - ξ') c b : 𝓞 E) : E) • frame F c =
        (frame F' b - frameAct (frame F) ξ' b) - (frame F' b - frameAct (frame F) ξ b) := by
      simp only [frameAct, Matrix.sub_apply, RingOfIntegers.coe_eq_algebraMap, map_sub, sub_smul,
        Finset.sum_sub_distrib]
      abel
    rw [heq]
    intro P hP
    exact sub_mem (h'.2.2 b P hP) (h.2.2 b P hP)
  exact coeff_dvd Λ hg0 F hz hFC (fun c => (ξ - ξ') c b) hM a

theorem witness_congr : ∀ (D : D7) (Z : LocDat D) (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)), IsRowLat D F0 Λ → Formalism.L2.SG.TermDef.PD D Λ (lf D F0) u' F' → ∀ ξ ξ' : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E), AdmWit Λ (gS D) (lf D F0) F' ξ → AdmWit Λ (gS D) (lf D F0) F' ξ' → ∀ (p : PlF D) (a b : Fin (D.R.rS + 1)), (D.s.atP p).ιE (((ξ * ξ'⁻¹) a b : 𝓞 D.host.E) : D.host.E) - (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep) a b ∈ Submodule.span (Z.M p).L.O {algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (Formalism.MainNotions.S.LocNG.theta (Z.M p))} := by
  intro D Z u u' F0 Λ F' hR _hPD ξ ξ' hξ hξ' p a b
  obtain ⟨-, hFH, -⟩ := hR
  obtain ⟨-, -, hL, hFC⟩ := hFH
  have hg0 : gS D ≠ 0 := Nat.mul_ne_zero (D.host.g_prime 0).ne_zero (D.host.g_prime 1).ne_zero
  have hdiff : ∀ c d, ((gS D : ℕ) : 𝓞 D.host.E) ∣ (ξ - ξ') c d :=
    fun c d => wit_sub_dvd Λ hg0 (lf D F0) F' hL.1 hFC hξ hξ' c d
  have hdet : IsUnit ξ'.det := by
    rw [Matrix.det_of_isUpperTriangular (fun i j hji => hξ'.1 i j hji)]
    simp [hξ'.2.1]
  have hkey : ξ * ξ'⁻¹ - 1 = (ξ - ξ') * ξ'⁻¹ := by
    rw [Matrix.sub_mul, Matrix.mul_nonsing_inv _ hdet]
  have hdvd : ((gS D : ℕ) : 𝓞 D.host.E) ∣ (ξ * ξ'⁻¹ - 1) a b := by
    rw [hkey, Matrix.mul_apply]
    exact Finset.dvd_sum fun c _ => (hdiff a c).mul_right _
  obtain ⟨y, hy⟩ := hdvd
  have hsub : (D.s.atP p).ιE (((ξ * ξ'⁻¹) a b : 𝓞 D.host.E) : D.host.E) -
      (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep) a b =
      ((gS D : ℕ) : (D.s.atP p).Ep) * (D.s.atP p).ιE (y : D.host.E) := by
    have h1 : (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep) a b =
        (D.s.atP p).ιE (((1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E)) a b : 𝓞 D.host.E) :
          D.host.E) := by
      by_cases h : a = b <;> simp [Matrix.one_apply, h, RingOfIntegers.coe_eq_algebraMap]
    have h2 : (ξ * ξ'⁻¹) a b = (ξ * ξ'⁻¹ - 1) a b + (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1))
        (𝓞 D.host.E)) a b := by
      rw [Matrix.sub_apply, sub_add_cancel]
    rw [h1, h2, hy]
    simp only [RingOfIntegers.coe_eq_algebraMap, map_add (f := _), map_mul, map_natCast, add_sub_cancel_right]
  obtain ⟨-, -, -, hO, -, hsp⟩ := Z.agree p
  have hyO : (D.s.atP p).ιE (y : D.host.E) ∈ (Z.M p).L.O := by
    rw [hO, (D.s.atP p).O_def]
    exact IsIntegral.tower_top ((RingOfIntegers.isIntegral_coe y).map (D.s.atP p).ιE.toIntAlgHom)
  have hgO : ((gS D : ℕ) : (D.s.atP p).Ep) * (D.s.atP p).ιE (y : D.host.E) ∈ (Z.M p).L.O :=
    mul_mem (natCast_mem _ _) hyO
  rw [hsub]
  unfold Formalism.MainNotions.S.LocNG.theta
  revert hsp
  cases hM : (Z.M p).split with
  | none =>
    intro _
    refine Submodule.mem_span_singleton.2 ⟨⟨_, hgO⟩, ?_⟩
    simp [Subring.smul_def]
  | some gM =>
    cases hD : (D.s.atP p).split with
    | none =>
      intro h
      exact h.elim
    | some sg =>
      rintro ⟨-, hq⟩
      have hl := (D.s_split p).1 (by rw [hD]; rfl)
      simp only [Finset.mem_insert, Finset.mem_singleton] at hl
      have hθ : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (gM.q : (D.s.atP p).Fp) =
          ((Formalism.MainNotions.S.Loc.resChar p : ℕ) : (D.s.atP p).Ep) := by
        rw [hq, sg.q_eq, map_natCast]
      rw [hθ]
      rcases hl with hl | hl
      · refine Submodule.mem_span_singleton.2
          ⟨⟨((D.host.g 1 : ℕ) : (D.s.atP p).Ep) * (D.s.atP p).ιE (y : D.host.E),
            mul_mem (natCast_mem _ _) hyO⟩, ?_⟩
        rw [Subring.smul_def, smul_eq_mul, hl]
        simp only [gS, Nat.cast_mul]
        ring
      · refine Submodule.mem_span_singleton.2
          ⟨⟨((D.host.g 0 : ℕ) : (D.s.atP p).Ep) * (D.s.atP p).ιE (y : D.host.E),
            mul_mem (natCast_mem _ _) hyO⟩, ?_⟩
        rw [Subring.smul_def, smul_eq_mul, hl]
        simp only [gS, Nat.cast_mul]
        ring

end GlobalTheory.WitCong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdmissibilityWitnessesCongrModThetaLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdmissibilityWitnessesCongrModThetaLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdmissibilityWitnessesCongrModThetaLocalStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdmissibilityWitnessesCongrModThetaLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.admissibility_witnesses_congr_mod_theta_local : ∀ (D : D7) (Z : LocDat D) (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)), IsRowLat D F0 Λ → Formalism.L2.SG.TermDef.PD D Λ (lf D F0) u' F' → ∀ ξ ξ' : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E), AdmWit Λ (gS D) (lf D F0) F' ξ → AdmWit Λ (gS D) (lf D F0) F' ξ' → ∀ (p : PlF D) (a b : Fin (D.R.rS + 1)), (D.s.atP p).ιE (((ξ * ξ'⁻¹) a b : 𝓞 D.host.E) : D.host.E) - (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep) a b ∈ Submodule.span (Z.M p).L.O {algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (Formalism.MainNotions.S.LocNG.theta (Z.M p))} := by
  first | exact @GlobalTheory.WitCong.witness_congr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdmissibilityWitnessesCongrModThetaLocalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryExtensionRationalIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryExtensionRationalIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocOver

theorem form_ext_left {D : D7} (Z : LocDat D) (p : PlF D) (g : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p) (w w' : Vp D p)
    (h : ∀ x, (locH Z p).h (g (baseChange₂ D p x)) w' = (locH Z p).h (baseChange₂ D p x) w) (x : Vp D p) :
    (locH Z p).h (g x) w' = (locH Z p).h x w := by

  have hx : x ∈ Submodule.span (D.s.atP p).Ep (Set.range (baseChange₂ D p)) := by
    rw [span_baseChange_eq_top p]
    exact Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨z, rfl⟩ := hy
    exact h z
  | zero =>
    rw [map_zero, (locH Z p).h_zero_left, (locH Z p).h_zero_left]
  | add y y' _ _ hy hy' =>
    rw [map_add (f := _), (locH Z p).h_add_left, (locH Z p).h_add_left, hy, hy']
  | smul a y _ hy =>
    rw [map_smul, (locH Z p).h_smul_left, (locH Z p).h_smul_left, hy]

theorem exists_ext_unitary : ∀ (D : D7) (Z : LocDat D) (p : PlF D) (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V), ρ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → ∃ g : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p, GlobalTheory.LocOver.Ext p ρ g ∧ Formalism.MainNotions.S.LocNG.IsUnitary (locH Z p) g := by
  intro D Z p ρ hρ

  obtain ⟨g, hg⟩ := GlobalTheory.HL.RatExt.exists_equiv (D.s.atP p).ιE
    ((VS D).frame.equivFun.symm.trans (ρ.trans (VS D).frame.equivFun))
  have hext : GlobalTheory.LocOver.Ext p ρ g := by
    intro x
    have h1 := hg ((VS D).frame.equivFun x)
    simp only [LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply] at h1
    exact h1
  have hρ' : ∀ x y, (VS D).hT (ρ x) (ρ y) = (VS D).hT x y := hρ

  have hA : ∀ a b, (locH Z p).h (g (baseChange₂ D p a)) (g (baseChange₂ D p b)) =
      (locH Z p).h (baseChange₂ D p a) (baseChange₂ D p b) := by
    intro a b
    rw [hext a, hext b]
    show LocFacts₂ Z.M p _ _ = LocFacts₂ Z.M p _ _
    rw [baseChangeAt_form Z.M p (Z.hcj p), baseChangeAt_form Z.M p (Z.hcj p)]
    exact congrArg _ (hρ' b a)

  have hB : ∀ b x, (locH Z p).h (g x) (g (baseChange₂ D p b)) = (locH Z p).h x (baseChange₂ D p b) :=
    fun b x => form_ext_left Z p g (baseChange₂ D p b) (g (baseChange₂ D p b)) (fun a => hA a b) x
  have hC : ∀ a y, (locH Z p).h (g (baseChange₂ D p a)) (g y) = (locH Z p).h (baseChange₂ D p a) y := by
    intro a y
    rw [(locH Z p).h_herm (g y) (g (baseChange₂ D p a)), (locH Z p).h_herm y (baseChange₂ D p a), hB]
  refine ⟨g, hext, ?_⟩
  intro x y
  exact form_ext_left Z p g y (g y) (fun a => hC a y) x

end GlobalTheory.LocOver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryExtensionRationalIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryExtensionRationalIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryExtensionRationalIsometryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryExtensionRationalIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_unitary_extension_rational_isometry : ∀ (D : D7) (Z : LocDat D) (p : PlF D) (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V), ρ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → ∃ g : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p, GlobalTheory.LocOver.Ext p ρ g ∧ Formalism.MainNotions.S.LocNG.IsUnitary (locH Z p) g := by
  first | exact @GlobalTheory.LocOver.exists_ext_unitary
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryExtensionRationalIsometryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairGramInvariantUnchangedIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairGramInvariantUnchangedIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HL

private theorem sum_castLE_lemma {M : Type} [AddCommMonoid M] {l N : ℕ} (h : l ≤ N) (g : Fin N → M)
    (hg : ∀ a : Fin N, l ≤ (a : ℕ) → g a = 0) :
    ∑ a, g a = ∑ a : Fin l, g (Fin.castLE h a) := by
  symm
  calc ∑ a : Fin l, g (Fin.castLE h a) = ∑ x ∈ Finset.univ.map (Fin.castLEEmb h), g x :=
        (Finset.sum_map Finset.univ (Fin.castLEEmb h) g).symm
    _ = ∑ a, g a := by
        apply Finset.sum_subset (Finset.subset_univ _)
        intro a _ ha
        apply hg
        by_contra hlt
        exact ha (Finset.mem_map.2 ⟨⟨(a : ℕ), Nat.lt_of_not_le hlt⟩, Finset.mem_univ _, Fin.ext rfl⟩)

theorem leadMinorE_unitri_both {E : Type} [Field E] {N : ℕ} (Z U U' : Matrix (Fin N) (Fin N) E)
    (hU : IsUpUni U) (hU' : IsUpUni U') (l : ℕ) :
    leadMinorE (U.transpose * Z * U') l = leadMinorE Z l := by
  have hz : ∀ i j : Fin N, j < i → U i j = 0 := fun i j hij => (hU i j).1 hij
  have hz' : ∀ i j : Fin N, j < i → U' i j = 0 := fun i j hij => (hU' i j).1 hij
  unfold leadMinorE
  by_cases h : l ≤ N
  · rw [dite_eq_left h, dite_eq_left h]
    have key : (U.transpose * Z * U').submatrix (Fin.castLE h) (Fin.castLE h) =
        (U.submatrix (Fin.castLE h) (Fin.castLE h)).transpose * Z.submatrix (Fin.castLE h) (Fin.castLE h) *
          U'.submatrix (Fin.castLE h) (Fin.castLE h) := by
      ext i j
      simp only [Matrix.submatrix_apply, Matrix.mul_apply, Matrix.transpose_apply]
      rw [sum_castLE_lemma h]
      · refine Finset.sum_congr rfl (fun b _ => ?_)
        rw [sum_castLE_lemma h]
        intro a ha
        have hi := i.isLt
        rw [hz a (Fin.castLE h i) (by rw [Fin.lt_def, Fin.val_castLE]; omega), zero_mul]
      · intro b hb
        have hj := j.isLt
        rw [hz' b (Fin.castLE h j) (by rw [Fin.lt_def, Fin.val_castLE]; omega), mul_zero]
    have t1 : (U.submatrix (Fin.castLE h) (Fin.castLE h)).BlockTriangular id := by
      intro a b hab
      exact (hU (Fin.castLE h a) (Fin.castLE h b)).1 hab
    have t2 : (U'.submatrix (Fin.castLE h) (Fin.castLE h)).BlockTriangular id := by
      intro a b hab
      exact (hU' (Fin.castLE h a) (Fin.castLE h b)).1 hab
    have d1 : (U.submatrix (Fin.castLE h) (Fin.castLE h)).det = 1 := by
      rw [Matrix.det_of_upperTriangular t1]
      exact Finset.prod_eq_one (fun a _ => (hU (Fin.castLE h a) (Fin.castLE h a)).2 rfl)
    have d2 : (U'.submatrix (Fin.castLE h) (Fin.castLE h)).det = 1 := by
      rw [Matrix.det_of_upperTriangular t2]
      exact Finset.prod_eq_one (fun a _ => (hU' (Fin.castLE h a) (Fin.castLE h a)).2 rfl)
    rw [key, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, d1, d2, one_mul, mul_one]
  · rw [dite_eq_right h, dite_eq_right h]

theorem gval_eq_of_movesTo : ∀ (D : D7) {T T' : D.host.E} (F0 F : LFlag (D.sp.Y 0) D.R.rS T) (F0' F' : LFlag (D.sp.Y 0) D.R.rS T') (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (U U' : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E), MovesTo F0 F0' F F' ρ U U' → Gval F F' = Gval F0 F0' := by
  intro D T T' F0 F F0' F' ρ U U' h
  obtain ⟨hρ, hU, hU', hF, hF'⟩ := h
  have hiso : ∀ x y, (VS D).hT (ρ x) (ρ y) = (VS D).hT x y := hρ
  have hstar : IsUpUni (U.map star) := by
    refine fun i j => ⟨fun hij => ?_, fun hij => ?_⟩
    · rw [Matrix.map_apply, (hU i j).1 hij, star_zero]
    · rw [Matrix.map_apply, (hU i j).2 hij, star_one]
  have hZ : Formalism.MainNotions.S.Zhat F.fl F'.fl = (U.map star).transpose * Formalism.MainNotions.S.Zhat F0.fl F0'.fl * U' := by
    ext a b
    simp only [Formalism.MainNotions.S.Zhat, Formalism.MainNotions.S.brS]
    rw [← hiso (F.fl.fvec a) (F'.fl.fvec b), hF a, hF' b]

    simp only [map_sum, map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
    starRingEnd_apply, RingHom.id_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply,
    Formalism.MainNotions.S.Zhat, Formalism.MainNotions.S.brS, frame, Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl (fun c _ => Finset.sum_congr rfl (fun d _ => ?_))
    ring
  show Formalism.MainNotions.S.Gflag F.fl F'.fl = Formalism.MainNotions.S.Gflag F0.fl F0'.fl
  unfold Formalism.MainNotions.S.Gflag Formalism.MainNotions.S.Dl
  rw [hZ, leadMinorE_unitri_both _ _ _ hstar hU', leadMinorE_unitri_both _ _ _ hstar hU']

end GlobalTheory.HL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairGramInvariantUnchangedIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairGramInvariantUnchangedIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairGramInvariantUnchangedIsometryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairGramInvariantUnchangedIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.frame_pair_gram_invariant_unchanged_isometry : ∀ (D : D7) {T T' : D.host.E} (F0 F : LFlag (D.sp.Y 0) D.R.rS T) (F0' F' : LFlag (D.sp.Y 0) D.R.rS T') (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (U U' : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E), MovesTo F0 F0' F F' ρ U U' → Gval F F' = Gval F0 F0' := by
  first | exact @GlobalTheory.HL.gval_eq_of_movesTo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairGramInvariantUnchangedIsometryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermUnitaryMoveLocalTerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermUnitaryMoveLocalTerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermLocalTermMoveOfIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

namespace GlobalTheory.LocOver

theorem isTerm_unitary_move {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Model F E) {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V)
    (r : ℕ) (g : V ≃ₗ[E] V) (t : Term V M r) (hg : IsUnitary H g) (ht : H.IsTerm t) :
    H.IsTerm (GlobalTheory.LocOver.move g t) :=
  GlobalTheory.LocOver.MoveTerm.isTerm_move H g t hg ht

end GlobalTheory.LocOver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermUnitaryMoveLocalTerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermUnitaryMoveLocalTermStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermUnitaryMoveLocalTermStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermUnitaryMoveLocalTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermUnitaryMoveLocalTermStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledUnitriangularChangeEqLocalImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledUnitriangularChangeEqLocalImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FrCoord

theorem frFac_mul_c {D : D7} {Z : LocDat D} {T T' : D.host.E} {F0 : LFlag (D.sp.Y 0) D.R.rS T}
    {F0' : LFlag (D.sp.Y 0) D.R.rS T'} {FP : ∀ p : PlF D, Formalism.MainNotions.S.LocNG.FPair (locH Z p) D.R.rS}
    {G : GFrames (placesOf Z) D.R.rS D.R.k} (c : GCoord Z F0 F0' FP G) (p : PlF D) (b : Fin (D.R.rS + 1)) :
    (show ((placesOf Z).loc p).Ep from frFac Z.δ p b) * algebraMap ((placesOf Z).loc p).Fp ((placesOf Z).loc p).Ep ((G.c p).val ^ (D.R.rS - (b : ℕ))) = 1 := by
  have hu : IsUnit (algebraMap ((placesOf Z).loc p).Fp ((placesOf Z).loc p).Ep ((G.c p).val ^ (D.R.rS - (b : ℕ)))) :=
    ((G.c p).isUnit.pow _).map _
  have he : (show ((placesOf Z).loc p).Ep from frFac Z.δ p b) =
      Ring.inverse (algebraMap ((placesOf Z).loc p).Fp ((placesOf Z).loc p).Ep ((G.c p).val ^ (D.R.rS - (b : ℕ)))) := by
    rw [map_pow]
    exact congrArg (fun x => Ring.inverse (x ^ (D.R.rS - (b : ℕ)))) (c.c_eq p).symm
  rw [he]
  exact Ring.inverse_mul_cancel _ hu

theorem step {D : D7} {Z : LocDat D} {T T' : D.host.E} {F0 : LFlag (D.sp.Y 0) D.R.rS T}
    {F0' : LFlag (D.sp.Y 0) D.R.rS T'} {FP : ∀ p : PlF D, Formalism.MainNotions.S.LocNG.FPair (locH Z p) D.R.rS}
    {G : GFrames (placesOf Z) D.R.rS D.R.k} (c : GCoord Z F0 F0' FP G) (p : PlF D) (N : G.GLV) (m : (G.S p).GLV)
    (hm : (placesOf Z).Ext p N m) (B : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E)
    (v : Fin (D.R.rS + 1) → (VS D).V) (g : Fin (D.R.rS + 1) → G.V) (gl : Fin (D.R.rS + 1) → (G.S p).V)
    (hg : ∀ a, g a = c.e (v a))
    (hgl : ∀ a : Fin (D.R.rS + 1), algebraMap ((placesOf Z).loc p).Fp ((placesOf Z).loc p).Ep ((G.c p).val ^ (D.R.rS - (a : ℕ))) • gl a =
      (placesOf Z).bc p (g a))
    (hN : ∀ b, N (g b) = ∑ a, B a b • g a) (b : Fin (D.R.rS + 1)) :
    (c.c p).e (scaled Z p (fun b => ∑ a, B a b • v a) b) = m (gl b) := by
  have h1 : c.e (∑ a, B a b • v a) = N (g b) := by

    rw [hN b, map_sum]
    exact Finset.sum_congr rfl fun a _ => by rw [map_smul, hg a]
  have h2 : (c.c p).e (scaled Z p (fun b => ∑ a, B a b • v a) b) =
      frFac Z.δ p b • (c.c p).e (baseChange₂ D p (∑ a, B a b • v a)) := (c.c p).e.map_smul _ _
  have h3 : m ((placesOf Z).bc p (g b)) = (placesOf Z).bc p (N (g b)) := hm (g b)
  have h4 : m (algebraMap ((placesOf Z).loc p).Fp ((placesOf Z).loc p).Ep ((G.c p).val ^ (D.R.rS - (b : ℕ))) • gl b) =
      algebraMap ((placesOf Z).loc p).Fp ((placesOf Z).loc p).Ep ((G.c p).val ^ (D.R.rS - (b : ℕ))) • m (gl b) := m.map_smul _ _
  have h5 : (c.c p).e (baseChange₂ D p (∑ a, B a b • v a)) =
      algebraMap ((placesOf Z).loc p).Fp ((placesOf Z).loc p).Ep ((G.c p).val ^ (D.R.rS - (b : ℕ))) • m (gl b) :=
    (c.compat p _).trans ((congrArg ((placesOf Z).bc p) h1).trans
      (h3.symm.trans ((congrArg m (hgl b).symm).trans h4)))
  have h6 : (show ((placesOf Z).loc p).Ep from frFac Z.δ p b) •
      algebraMap ((placesOf Z).loc p).Fp ((placesOf Z).loc p).Ep ((G.c p).val ^ (D.R.rS - (b : ℕ))) • m (gl b) =
      m (gl b) := by
    rw [smul_smul, frFac_mul_c c p b, one_smul]
  rw [h2, h5]
  exact h6

theorem scaled_coord : ∀ (D : D7) (Z : LocDat D) {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T') (FP : ∀ p : PlF D, Formalism.MainNotions.S.LocNG.FPair (locH Z p) D.R.rS) (G : GFrames (placesOf Z) D.R.rS D.R.k) (c : GCoord Z F0 F0' FP G) (p : PlF D) (N : G.GLV) (m : (G.S p).GLV), (placesOf Z).Ext p N m → ∀ B : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E, ((∀ b, N (G.f b) = ∑ a, B a b • G.f a) → ∀ b, (c.c p).e (scaled Z p (fun b => ∑ a, B a b • frame F0 a) b) = m ((G.S p).f b)) ∧ ((∀ b, N (G.f' b) = ∑ a, B a b • G.f' a) → ∀ b, (c.c p).e (scaled Z p (fun b => ∑ a, B a b • frame F0' a) b) = m ((G.S p).f' b)) := by
  intro D Z T T' F0 F0' FP G c p N m hm B
  exact ⟨fun hN b => step c p N m hm B (frame F0) G.f (G.S p).f c.f_eq (G.f_eq p) hN b,
    fun hN b => step c p N m hm B (frame F0') G.f' (G.S p).f' c.f'_eq (G.f'_eq p) hN b⟩

end GlobalTheory.FrCoord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledUnitriangularChangeEqLocalImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledUnitriangularChangeEqLocalImageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledUnitriangularChangeEqLocalImageStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledUnitriangularChangeEqLocalImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.scaled_unitriangular_change_eq_local_image : ∀ (D : D7) (Z : LocDat D) {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T') (FP : ∀ p : PlF D, Formalism.MainNotions.S.LocNG.FPair (locH Z p) D.R.rS) (G : GFrames (placesOf Z) D.R.rS D.R.k) (c : GCoord Z F0 F0' FP G) (p : PlF D) (N : G.GLV) (m : (G.S p).GLV), (placesOf Z).Ext p N m → ∀ B : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E, ((∀ b, N (G.f b) = ∑ a, B a b • G.f a) → ∀ b, (c.c p).e (scaled Z p (fun b => ∑ a, B a b • frame F0 a) b) = m ((G.S p).f b)) ∧ ((∀ b, N (G.f' b) = ∑ a, B a b • G.f' a) → ∀ b, (c.c p).e (scaled Z p (fun b => ∑ a, B a b • frame F0' a) b) = m ((G.S p).f' b)) := by
  first | exact @GlobalTheory.FrCoord.scaled_coord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledUnitriangularChangeEqLocalImageStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTermStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTermStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unsignedLocalTerm_row_lattice_isTerm : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V), IsRowLat D F0 Λ → ∀ F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' F' → Gval (lf D F0) F' ≠ 0 → ∀ p : PlF D, (locH Z p).IsTerm (locU Z p Λ (lf D F0) F' (Tu D u) (Tu D u')) ∧ Tri (D.s.atP p).Ep (scaled Z p (frame F')) (locU Z p Λ (lf D F0) F' (Tu D u) (Tu D u')).f' := by
  first | exact @GlobalTheory.LocOver.locU_isTerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTermStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsLocalTermAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsLocalTermAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdmissibilityWitnessesCongrModThetaLocalStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryExtensionRationalIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairGramInvariantUnchangedIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameWitnessIntegralChange\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermUnitaryMoveLocalTermStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentGroupsLatticesGlobalCoordinatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitriangularFrameChangeLocalScalings\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledUnitriangularChangeEqLocalImageStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTermStatement\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HL.MovedTermLoc

theorem uni_mul {R : Type} [CommRing R] {n : ℕ} (A B : Matrix (Fin n) (Fin n) R) (hA : Uni A) (hB : Uni B) :
    Uni (A * B) := by
  refine ⟨fun a b hab => ?_, fun a => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun c _ => ?_
    rcases lt_or_ge c a with h | h
    · rw [hA.1 a c h, zero_mul]
    · rw [hB.1 c b (lt_of_lt_of_le hab h), mul_zero]
  · rw [Matrix.mul_apply, Finset.sum_eq_single a]
    · rw [hA.2 a, hB.2 a, one_mul]
    · intro c _ hc
      rcases lt_or_gt_of_ne hc with h | h
      · rw [hA.1 a c h, zero_mul]
      · rw [hB.1 c a h, mul_zero]
    · intro h; exact absurd (Finset.mem_univ a) h

theorem uni_map {R S : Type} [CommRing R] [CommRing S] {n : ℕ} (f : R →+* S) (A : Matrix (Fin n) (Fin n) R)
    (hA : Uni A) : Uni (A.map f) :=
  ⟨fun a b h => by simp [Matrix.map_apply, hA.1 a b h], fun a => by simp [Matrix.map_apply, hA.2 a]⟩

theorem map_inv_of_det {R S : Type} [CommRing R] [CommRing S] {n : ℕ} (f : R →+* S)
    (A : Matrix (Fin n) (Fin n) R) (hA : IsUnit A.det) : (A⁻¹).map f = (A.map f)⁻¹ := by
  symm
  refine Matrix.inv_eq_right_inv ?_
  rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ hA, Matrix.map_one _ f.map_zero f.map_one]

theorem chg_scaled {D : D7} (Z : LocDat D) (p : PlF D) (f g : Fin (D.R.rS + 1) → (VS D).V)
    (A : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) (hg : Chg f A g) :
    Chg (scaled Z p f) (fun a b => Ring.inverse (frFac Z.δ p a) * frFac Z.δ p b * (D.s.atP p).ιE (A a b))
      (scaled Z p g) := by
  intro b
  simp only [scaled]
  rw [hg b, Formalism.L2.SG.Pf.BBTie.bt_bc_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [smul_smul, smul_smul]
  congr 1
  have h := Ring.inverse_mul_cancel _ (Formalism.L2.SG.Pf.BBTie.bt_frFac_unit Z p a)
  linear_combination (-(frFac Z.δ p b * (D.s.atP p).ιE (A a b))) * h



theorem main : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → ∀ (p : PlF D) (ξ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E)), AdmWit t₀.lam (gS D) (lf D (X.Fu u)) t₀.frame ξ → ∀ (N N' : G.GLV), (∀ b, N (G.f b) = ∑ a, U a b • G.f a) → (∀ b, N' (G.f' b) = ∑ a, (U' * (ξ.map (algebraMap (𝓞 D.host.E) D.host.E))⁻¹) a b • G.f' a) → ∀ (m m' : (G.S p).GLV), (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).Ext p N m → (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).Ext p N' m' → ∃ (t : Loc.Term (Vp D p) (Y.M p) D.R.rS) (d : LocNG.Datum (FP p)), LocNG.IsTermOver (FP p) d t ∧ (c.c p).lat t.abelian₂ = (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).lat p (c.lat ρ t₀.lam) ∧ (∀ b, (c.c p).e (t.f b) = m ((G.S p).f b)) ∧ ∀ b, (c.c p).e (t.f' b) = m' ((G.S p).f' b) := by
  intro D X Y u u' hSt hk w F00 F'0 FP hZ hG hAt G c t₀ ρ U U' hMv p ξ hξ N N' hN hN' m m' hm hm'
  have hR : IsRowLat D (X.Fu u) t₀.lam := (Y.rowsOK u).1 t₀.lam t₀.mem
  have hPD : Formalism.L2.SG.TermDef.PD D t₀.lam (lf D (X.Fu u)) u' t₀.frame := t₀.rep.2.2.2.2
  have hGt : Gval (lf D (X.Fu u)) t₀.frame ≠ 0 := fun h0 => hG ((GlobalTheory.T.frame_pair_gram_invariant_unchanged_isometry D _ _ _ _ ρ U U' hMv).symm.trans h0)
  obtain ⟨g, hgE, hgU⟩ := GlobalTheory.T.exists_unitary_extension_rational_isometry D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p ρ hMv.1
  obtain ⟨hT0, -⟩ := GlobalTheory.T.unsignedLocalTerm_row_lattice_isTerm D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) u u' (X.Fu u) t₀.lam hR t₀.frame hPD hGt p
  set ξ0 := admXi D t₀.lam (lf D (X.Fu u)) t₀.frame with hξ0
  set t0 := locU (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p t₀.lam (lf D (X.Fu u)) t₀.frame (Tu D u) (Tu D u') with ht0
  have hTg := _root_.GlobalTheory.LocOver.isTerm_unitary_move (Y.M p) (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS g t0 hgU hT0

  have hUu : Uni U := ⟨fun a b h => (hMv.2.1 a b).1 h, fun a => (hMv.2.1 a a).2 rfl⟩
  have hU'u : Uni U' := ⟨fun a b h => (hMv.2.2.1 a b).1 h, fun a => (hMv.2.2.1 a a).2 rfl⟩
  have hξ0u : Uni ξ0 := admissibility_witness_unitriangular t₀.lam (lf D (X.Fu u)) t₀.frame
  have hξ0i : Uni ξ0⁻¹ := inv_unitri _ hξ0u.1 hξ0u.2
  have hξu : Uni ξ := ⟨hξ.1, hξ.2.1⟩
  have hξi : Uni ξ⁻¹ := inv_unitri _ hξu.1 hξu.2
  have hξ0w : AdmWit t₀.lam (gS D) (lf D (X.Fu u)) t₀.frame ξ0 := by
    have he : admXi D t₀.lam (lf D (X.Fu u)) t₀.frame = hPD.2.1.choose := by
      unfold admXi
      exact dite_eq_left hPD.2.1
    rw [hξ0, he]
    exact hPD.2.1.choose_spec
  set alg := algebraMap (𝓞 D.host.E) D.host.E with halg
  set B0 := U' * (ξ0⁻¹).map alg with hB0
  set B1 := U' * (ξ.map alg)⁻¹ with hB1
  set C := (ξ0 * ξ⁻¹).map alg with hC
  have hB0u : Uni B0 := uni_mul _ _ hU'u (uni_map _ _ hξ0i)
  have hCu : Uni C := uni_map _ _ (uni_mul _ _ hξ0u hξi)
  have hBC : B0 * C = B1 := by
    rw [hB0, hB1, hC, Matrix.map_mul, ← map_inv_of_det alg ξ (Formalism.L2.SG.Pf.BBTie.bt_unitri_det _ hξu.1 hξu.2),
      Matrix.mul_assoc, ← Matrix.mul_assoc ((ξ0⁻¹).map alg), ← Matrix.map_mul,
      Matrix.nonsing_inv_mul _ (Formalism.L2.SG.Pf.BBTie.bt_unitri_det _ hξ0u.1 hξ0u.2),
      Matrix.map_one _ alg.map_zero alg.map_one, Matrix.one_mul]

  have hf : ∀ b, (move g t0).f b = scaled (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p (fun b => ∑ a, U a b • frame F00 a) b := by
    intro b
    show g (frFac (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D).δ p b • baseChange₂ D p (frame (lf D (X.Fu u)) b)) = frFac (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D).δ p b • baseChange₂ D p _
    rw [map_smul, hgE]
    exact congrArg (fun x => frFac _ p b • baseChange₂ D p x) (hMv.2.2.2.1 b)
  have hf' : ∀ b, (move g t0).f' b = scaled (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p (fun b => ∑ a, B0 a b • frame F'0 a) b := by
    intro b
    show g (frFac (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D).δ p b • baseChange₂ D p (frameAct (frame t₀.frame) ξ0⁻¹ b)) = frFac (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D).δ p b • baseChange₂ D p _
    rw [map_smul, hgE]
    congr 2

    simp only [frameAct, map_sum, map_smul, hMv.2.2.2.2, Finset.smul_sum, smul_smul, hB0, Matrix.mul_apply,
    Finset.sum_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
    rw [Matrix.map_apply, mul_comm]
  have hTri1 : Tri (D.s.atP p).Ep (FP p).A.f (move g t0).f := by
    obtain ⟨Ap, hAp, -⟩ := tri_scaled D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) (frame F00) (fun b => ∑ a, U a b • frame F00 a) U hUu (fun b => rfl)
    rw [(hAt p).1.1]
    exact ⟨Ap p, (hAp p).1, fun b => by rw [hf b]; exact (hAp p).2 b⟩
  have hTri2 : Tri (D.s.atP p).Ep (FP p).B.f (move g t0).f' := by
    obtain ⟨Ap, hAp, -⟩ := tri_scaled D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) (frame F'0) (fun b => ∑ a, B0 a b • frame F'0 a) B0 hB0u (fun b => rfl)
    rw [(hAt p).1.2.1]
    exact ⟨Ap p, (hAp p).1, fun b => by rw [hf' b]; exact (hAp p).2 b⟩
  obtain ⟨d, hd⟩ := _root_.GlobalTheory.LocOver.TermOver.exists_datum (Y.M p) (Y.agree p).1 (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS (FP p) (move g t0) hTg
    (hAt p).1.2.2.1.symm (hAt p).1.2.2.2.symm hTri1 hTri2

  set A' : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep :=
    fun a b => Ring.inverse (frFac (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D).δ p a) * frFac (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D).δ p b * (D.s.atP p).ιE (C a b) with hA'
  set tf' := scaled (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p (fun b => ∑ a, B1 a b • frame F'0 a) with htf'
  have hChg1 : Chg (move g t0).f (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep) (move g t0).f := by
    intro b
    simp [Matrix.one_apply]
  have hChg2 : Chg (move g t0).f' A' tf' := by
    have hc : Chg (fun b => ∑ a, B0 a b • frame F'0 a) C (fun b => ∑ a, B1 a b • frame F'0 a) := by
      intro b
      rw [← hBC]
      simp only [Matrix.mul_apply, Finset.sum_smul, Finset.smul_sum, smul_smul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
      rw [mul_comm]
    have h := chg_scaled (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p _ _ C hc
    intro b
    refine (h b).trans ?_
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [hf' a]
  have hfin : Module.finrank (D.s.atP p).Ep (Vp D p) = D.R.k + 2 * D.R.rS + 1 := by
    rw [finrank_Vp]
    obtain ⟨j, hj⟩ := D.R.m_even
    have := D.R.two_le_m
    simp only [Ranks.r, Ranks.rS]
    omega
  have hA'u : Uni A' := by
    refine ⟨fun a b h => ?_, fun a => ?_⟩
    · simp [hA', hCu.1 a b h]
    · show Ring.inverse (frFac (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D).δ p a) * frFac (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D).δ p a * (D.s.atP p).ιE (C a a) = 1
      rw [hCu.2 a, map_one, mul_one, Ring.inverse_mul_cancel _ (Formalism.L2.SG.Pf.BBTie.bt_frFac_unit (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p a)]
  have hcong := GlobalTheory.T.admissibility_witnesses_congr_mod_theta_local D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) u u' (X.Fu u) t₀.lam t₀.frame hR hPD ξ0 ξ hξ0w hξ p
  have hint : ∀ a b, (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep) a b ∈ (Y.M p).L.O ∧
      A' a b ∈ (Y.M p).L.O ∧ (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep) a b - A' a b ∈
        Submodule.span (Y.M p).L.O {algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (Formalism.MainNotions.S.LocNG.theta (Y.M p))} := by
    intro a b
    rcases lt_or_ge b a with h | h
    · have e0 : A' a b = 0 := by simp [hA', hCu.1 a b h]
      rw [e0, Matrix.one_apply_ne (ne_of_lt h).symm, sub_zero]
      exact ⟨Subring.zero_mem _, Subring.zero_mem _, Submodule.zero_mem _⟩
    · obtain ⟨k, hkO, hkb⟩ := Formalism.L2.SG.Pf.BBTie.bt_frFac_step (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p (Formalism.L2.SG.Pf.locDiffC_holds D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) a b h
      have e1 : A' a b = k * (D.s.atP p).ιE (C a b) := by
        show Ring.inverse (frFac (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D).δ p a) * frFac (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D).δ p b * (D.s.atP p).ιE (C a b) = _
        rw [hkb, mul_comm k, ← mul_assoc, Ring.inverse_mul_cancel _ (Formalism.L2.SG.Pf.BBTie.bt_frFac_unit (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p a), one_mul]
      have hCO : (D.s.atP p).ιE (C a b) ∈ (Y.M p).L.O := Formalism.L2.SG.Pf.BBTie.bt_iota_int (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p ((ξ0 * ξ⁻¹) a b)
      have hAO : A' a b ∈ (Y.M p).L.O := by rw [e1]; exact Subring.mul_mem _ hkO hCO
      refine ⟨?_, hAO, ?_⟩
      · by_cases hab : a = b
        · subst hab; rw [Matrix.one_apply_eq]; exact Subring.one_mem _
        · rw [Matrix.one_apply_ne hab]; exact Subring.zero_mem _
      · rcases eq_or_lt_of_le h with hab | hab
        · subst hab
          rw [hA'u.2 a, Matrix.one_apply_eq, sub_self]; exact Submodule.zero_mem _
        · have hc := hcong a b
          rw [Matrix.one_apply_ne (ne_of_lt hab), sub_zero] at hc
          rw [Matrix.one_apply_ne (ne_of_lt hab), zero_sub, e1, ← neg_mul]
          have := Submodule.smul_mem _ (⟨-k, Subring.neg_mem _ hkO⟩ : (Y.M p).L.O) hc
          exact this
  have hT := _root_.GlobalTheory.LocOver.WitChange.witness_change (Y.M p) (Y.agree p).1 (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS D.R.k (FP p) hfin (hAt p).2 d (move g t0) hd
    1 A' (move g t0).f tf' (⟨fun a b h => Matrix.one_apply_ne (ne_of_lt h).symm, fun a => Matrix.one_apply_eq a⟩)
    hA'u hint hChg1 hChg2
  have hlat := (_root_.GlobalTheory.HL.GrpCoord.grp_coords D X Y u u' hSt hk w F00 F'0 FP hZ hG hAt G c t₀ ρ U U' hMv).2.2.2.2.1 ρ hMv.1 p g
    t₀.lam hgE
  have hfc := GlobalTheory.T.scaled_unitriangular_change_eq_local_image D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G c p N m hm U
  have hfc' := GlobalTheory.T.scaled_unitriangular_change_eq_local_image D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G c p N' m' hm' B1
  refine ⟨⟨(move g t0).abelian₂, (move g t0).f, tf', (move g t0).T, (move g t0).T'⟩, d, hT, hlat.symm, fun b => ?_,
    fun b => ?_⟩
  · show (c.c p).e ((move g t0).f b) = _
    rw [hf b]; exact hfc.1 hN b
  · exact hfc'.2 hN' b

end GlobalTheory.HL.MovedTermLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsLocalTermAtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsLocalTermAtPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsLocalTermAtPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsLocalTermAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.movedTerm_lattice_isLocalTerm_at_place : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → ∀ (p : PlF D) (ξ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E)), AdmWit t₀.lam (gS D) (lf D (X.Fu u)) t₀.frame ξ → ∀ (N N' : G.GLV), (∀ b, N (G.f b) = ∑ a, U a b • G.f a) → (∀ b, N' (G.f' b) = ∑ a, (U' * (ξ.map (algebraMap (𝓞 D.host.E) D.host.E))⁻¹) a b • G.f' a) → ∀ (m m' : (G.S p).GLV), (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).Ext p N m → (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).Ext p N' m' → ∃ (t : Loc.Term (Vp D p) (Y.M p) D.R.rS) (d : LocNG.Datum (FP p)), LocNG.IsTermOver (FP p) d t ∧ (c.c p).lat t.abelian₂ = (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).lat p (c.lat ρ t₀.lam) ∧ (∀ b, (c.c p).e (t.f b) = m ((G.S p).f b)) ∧ ∀ b, (c.c p).e (t.f' b) = m' ((G.S p).f' b) := by
  first | exact @GlobalTheory.HL.MovedTermLoc.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsLocalTermAtPlaceStatement =====
