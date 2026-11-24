module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentGroupsLatticesGlobalCoordinatesStatement
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitriangularFrameChangeLocalScalings
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermLocalTermMoveOfIsometry
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDatumEquivariantFlagIsometries
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometryStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsOrbitsHeightsAmplitudesInCoordinates
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubleCosetEqIffIsometryUnipotentTranslateStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTermOfGlobalTermStrongApproxStatement
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalHermitianFramesTermsOrbitsLocal
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianAmplitudeMassProductStructure
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowTermAmplitudeEqMassMulPhaseStatement
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTerm
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhaseStatement
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermRowEqIffMovedLatticeInnerDataEqStatement
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubleCosetTermEqIffStabiliserOrbit, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubleCosetTermEqIffStabiliserOrbitStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramInvariantIsometryUnitriangularMoves, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramInvariantIsometryUnitriangularMovesStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFramesMovedTermUnitriangularChange, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFramesMovedTermUnitriangularChangeStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectNeIffMoveLinearEquiv, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectNeIffMoveLinearEquivStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermMoveUnitaryIsTerm, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermMoveUnitaryIsTermStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedLocalTermDefectIffUnsignedLocalTerm, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedLocalTermDefectIffUnsignedLocalTermStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenericIffZeroDefectGroupCoordinates, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenericIffZeroDefectGroupCoordinatesStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowDoubleCosetSumNormSqBound, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowDoubleCosetSumNormSqBoundStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubleCosetTermEqIffStabiliserOrbit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubleCosetTermEqIffStabiliserOrbit", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentGroupsLatticesGlobalCoordinatesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HL.TermOrbit

section Places

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}

theorem ext_eq (A : Places F E sig) {n : ℕ} (p : IsDedekindDomain.HeightOneSpectrum (𝓞 F))
    {g : (Fin n → E) ≃ₗ[E] (Fin n → E)} {g₁ g₂ : (Fin n → (A.loc p).Ep) ≃ₗ[(A.loc p).Ep] (Fin n → (A.loc p).Ep)}
    (h₁ : A.Ext p g g₁) (h₂ : A.Ext p g g₂) : g₁ = g₂ := by
  have hb : ∀ i : Fin n, A.bc p (Pi.single i 1) = Pi.single i 1 := by
    intro i; funext j
    simp only [Places.bc, Pi.single_apply]
    split_ifs <;> simp
  apply LinearEquiv.toLinearMap_injective
  apply (Pi.basisFun (A.loc p).Ep (Fin n)).ext
  intro i
  simp only [Pi.basisFun_apply, LinearEquiv.coe_coe]
  rw [← hb i, h₁, h₂]

theorem mem_rat_inf (A : Places F E sig) {n : ℕ}
    (K K' : ∀ p, Subgroup ((Fin n → (A.loc p).Ep) ≃ₗ[(A.loc p).Ep] (Fin n → (A.loc p).Ep)))
    {g : (Fin n → E) ≃ₗ[E] (Fin n → E)} (h : g ∈ A.rat K) (h' : g ∈ A.rat K') :
    g ∈ A.rat (fun p => K p ⊓ K' p) := by
  intro p
  obtain ⟨g₁, hg₁, e₁⟩ := h p
  obtain ⟨g₂, hg₂, e₂⟩ := h' p
  obtain rfl := ext_eq A p e₁ e₂
  exact ⟨g₁, ⟨hg₁, hg₂⟩, e₁⟩

theorem rat_mono (A : Places F E sig) {n : ℕ}
    {K K' : ∀ p, Subgroup ((Fin n → (A.loc p).Ep) ≃ₗ[(A.loc p).Ep] (Fin n → (A.loc p).Ep))}
    (hK : ∀ p, K p ≤ K' p) {g : (Fin n → E) ≃ₗ[E] (Fin n → E)} (h : g ∈ A.rat K) : g ∈ A.rat K' := by
  intro p
  obtain ⟨g₁, hg₁, e₁⟩ := h p
  exact ⟨g₁, hK p hg₁, e₁⟩

end Places

end GlobalTheory.HL.TermOrbit

namespace GlobalTheory.HL.TermOrbit

section Coord

variable {D : D7} {Z : LocDat D} {T T' : D.host.E} {F0 : LFlag (D.sp.Y 0) D.R.rS T} {F0' : LFlag (D.sp.Y 0) D.R.rS T'}
  {FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS} {G : GFrames (placesOf Z) D.R.rS D.R.k}
  (c : GCoord Z F0 F0' FP G)

theorem grp_mul (ρ a b : (VS D).V ≃ₗ[D.host.E] (VS D).V) : c.grp ρ (a * b) = c.grp ρ a * c.grp ρ b := by
  ext x; simp [GCoord.grp]

theorem grp_one (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V) : c.grp ρ 1 = 1 := by
  ext x; simp [GCoord.grp]

theorem grp_inv (ρ a : (VS D).V ≃ₗ[D.host.E] (VS D).V) : c.grp ρ a⁻¹ = (c.grp ρ a)⁻¹ := by
  refine eq_inv_of_mul_eq_one_left ?_
  rw [← grp_mul, inv_mul_cancel, grp_one]

theorem grp_conj (ρ τ a : (VS D).V ≃ₗ[D.host.E] (VS D).V) : c.grp (ρ * τ) a = c.grp ρ (τ * a * τ⁻¹) := by
  ext x; simp [GCoord.grp, LinearEquiv.mul_eq_trans]

theorem grp_surj (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (s : G.GLV) :
    c.grp ρ (((ρ.trans c.e).trans s).trans (ρ.trans c.e).symm) = s := by
  ext x; simp [GCoord.grp]

theorem lat_map_grp (ρ a σ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (Λ : Submodule (𝓞 D.host.E) (VS D).V) :
    (c.lat (ρ * a) Λ).map (((c.grp ρ σ : G.GLV) : G.V →ₗ[D.host.E] G.V).restrictScalars (𝓞 D.host.E)) =
      c.lat (ρ * (σ * a)) Λ := by
  simp only [GCoord.lat]
  rw [← Submodule.map_comp]
  congr 1
  ext x; simp [GCoord.grp]

theorem lat_mul (ρ a : (VS D).V ≃ₗ[D.host.E] (VS D).V) (Λ : Submodule (𝓞 D.host.E) (VS D).V) :
    c.lat (ρ * a) Λ = c.lat ρ (Formalism.HermitianLatticesTheory.gmap a Λ) := by
  simp only [GCoord.lat, Formalism.HermitianLatticesTheory.gmap]
  rw [← Submodule.map_comp]
  congr 1

theorem lat_inj (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V) {Λ₁ Λ₂ : Submodule (𝓞 D.host.E) (VS D).V}
    (h : c.lat ρ Λ₁ = c.lat ρ Λ₂) : Λ₁ = Λ₂ :=
  Submodule.map_injective_of_injective
    (f := (((ρ.trans c.e : (VS D).V ≃ₗ[D.host.E] G.V) : (VS D).V →ₗ[D.host.E] G.V).restrictScalars (𝓞 D.host.E)))
    (fun x y hxy => (ρ.trans c.e).injective hxy) h

end Coord

theorem gmap_mul {D : D7} (a b : (VS D).V ≃ₗ[D.host.E] (VS D).V) (Λ : Submodule (𝓞 D.host.E) (VS D).V) :
    Formalism.HermitianLatticesTheory.gmap (a * b) Λ = Formalism.HermitianLatticesTheory.gmap a (Formalism.HermitianLatticesTheory.gmap b Λ) := by
  simp only [Formalism.HermitianLatticesTheory.gmap]
  rw [← Submodule.map_comp]
  rfl

theorem gmap_one {D : D7} (Λ : Submodule (𝓞 D.host.E) (VS D).V) : Formalism.HermitianLatticesTheory.gmap (1 : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ = Λ := by
  simp only [Formalism.HermitianLatticesTheory.gmap]
  exact Submodule.map_id Λ

end GlobalTheory.HL.TermOrbit

namespace GlobalTheory.HL.TermOrbit

theorem gterm_eq_of_rel {D : D7} {X : HidaSetting D} {u u' : D.what₂.Word}
    {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)} {F0' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)}
    {what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)} {t t' : GTerm X u u' F0 F0' what₂ rows'}
    (h₁ : t.lam = t'.lam) (h₂ : t.lam' = t'.lam')
    (h : ∃ a ∈ NLam t.lam (lf D F0), ∃ b ∈ NLam t.lam' (lf D F0'), t'.lin = a * t.lin * b) : t = t' := by
  obtain ⟨l, hl, l', hl', cl⟩ := t
  obtain ⟨k, hk, k', hk', ck⟩ := t'
  simp only at h₁ h₂
  subst h₁ h₂
  obtain ⟨a, ha, b, hb, e⟩ := h
  have hc : cl = ck := by
    rw [← Quot.out_eq cl, ← Quot.out_eq ck]
    exact Quot.sound ⟨a, ha, b, hb, e⟩
  subst hc
  rfl

theorem term_eq_iff_lRel : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → ∀ (t t' : TauC Y u u') n m n' m', t.lam = t₀.lam → t.lam' = t₀.lam' → t'.lam = t₀.lam → t'.lam' = t₀.lam' → n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧ t.lin = n⁻¹ * t₀.lin * m → n' ∈ NRat (lf D (X.Fu u)) ∧ m' ∈ NRat (lf D (X.Fu u')) ∧ t'.lin = n'⁻¹ * t₀.lin * m' → (t = t' ↔ G.LRel (c.lat (ρ * n) t.lam) (c.lat (ρ * n') t'.lam)) := by
  intro D X Y u u' hst hk w F00 F'0 FP hZ hG hAt G c t₀ ρ U U' hmv t t' n m n' m' e₁ e₂ e₃ e₄ hnm hnm'
  obtain ⟨hn, hm, ht⟩ := hnm
  obtain ⟨hn', hm', ht'⟩ := hnm'
  have hI := _root_.GlobalTheory.HL.GrpCoord.grp_coords D X Y u u' hst hk w F00 F'0 FP hZ hG hAt G c t₀ ρ U U' hmv
  have hN := hI.1
  have hN' := hI.2.1
  constructor
  · rintro rfl
    have key : n' * n⁻¹ = t₀.lin * (m' * m⁻¹) * t₀.lin⁻¹ := by
      calc n' * n⁻¹ = n' * (n⁻¹ * t₀.lin * m) * m⁻¹ * t₀.lin⁻¹ := by group
        _ = n' * (n'⁻¹ * t₀.lin * m') * m⁻¹ * t₀.lin⁻¹ := by rw [← ht, ← ht']
        _ = t₀.lin * (m' * m⁻¹) * t₀.lin⁻¹ := by group
    refine ⟨c.grp ρ (n' * n⁻¹), ?_, ?_⟩
    · have h1 : c.grp ρ (n' * n⁻¹) ∈ G.N := by
        rw [grp_mul, grp_inv]
        exact G.N.mul_mem ((hN n').1 hn') (G.N.inv_mem ((hN n).1 hn))
      have h2 : c.grp ρ (n' * n⁻¹) ∈ G.N' := by
        rw [key, ← grp_conj, grp_mul, grp_inv]
        exact G.N'.mul_mem ((hN' m').1 hm') (G.N'.inv_mem ((hN' m).1 hm))
      exact mem_rat_inf _ _ _ h1 h2
    · rw [lat_map_grp]
      congr 2
      group
  · rintro ⟨s, hs, hmap⟩
    set σ := ((ρ.trans c.e).trans s).trans (ρ.trans c.e).symm with hσdef
    have hsσ : c.grp ρ σ = s := grp_surj c ρ s
    have hsN : s ∈ G.N := rat_mono _ (fun p => inf_le_left) hs
    have hsN' : s ∈ G.N' := rat_mono _ (fun p => inf_le_right) hs
    have hΛ : Formalism.HermitianLatticesTheory.gmap (σ * n) t.lam = Formalism.HermitianLatticesTheory.gmap n' t.lam := by
      rw [← hsσ, lat_map_grp, e₃, ← e₁, lat_mul, lat_mul] at hmap
      exact lat_inj c ρ hmap
    set a := n'⁻¹ * σ * n with ha_def
    set b := m⁻¹ * t₀.lin⁻¹ * σ⁻¹ * t₀.lin * m' with hb_def
    have haN : a ∈ NRat (lf D (X.Fu u)) := by
      rw [hN, ha_def, grp_mul, grp_mul, grp_inv, hsσ]
      exact G.N.mul_mem (G.N.mul_mem (G.N.inv_mem ((hN n').1 hn')) hsN) ((hN n).1 hn)
    have hσ' : c.grp (ρ * t₀.lin) (t₀.lin⁻¹ * σ * t₀.lin) = s := by
      rw [grp_conj, ← hsσ]
      congr 1
      group
    have hbN : b ∈ NRat (lf D (X.Fu u')) := by
      have eb : b = m⁻¹ * (t₀.lin⁻¹ * σ * t₀.lin)⁻¹ * m' := by rw [hb_def]; group
      rw [hN', eb, grp_mul, grp_mul, grp_inv, grp_inv, hσ']
      exact G.N'.mul_mem (G.N'.mul_mem (G.N'.inv_mem ((hN' m).1 hm)) (G.N'.inv_mem hsN')) ((hN' m').1 hm')
    have haΛ : Formalism.HermitianLatticesTheory.gmap a t.lam = t.lam := by
      rw [ha_def, mul_assoc, gmap_mul, hΛ, ← gmap_mul, inv_mul_cancel, gmap_one]
    have haΛ' : Formalism.HermitianLatticesTheory.gmap a⁻¹ t.lam = t.lam := by
      conv_lhs => rw [← haΛ]
      rw [← gmap_mul, inv_mul_cancel, gmap_one]
    have hl : Formalism.HermitianLatticesTheory.gmap t.lin t.lam' = t.lam := t.rep.2.2.2.1
    have hl' : Formalism.HermitianLatticesTheory.gmap t'.lin t'.lam' = t'.lam := t'.rep.2.2.2.1
    have eb2 : b = t.lin⁻¹ * a⁻¹ * t'.lin := by
      rw [hb_def, ha_def, ht, ht']; group
    have hbΛ : Formalism.HermitianLatticesTheory.gmap b t.lam' = t.lam' := by
      have hl'' : Formalism.HermitianLatticesTheory.gmap t'.lin t.lam' = t.lam := by rw [e₂, ← e₄, hl', e₃, e₁]
      rw [eb2, gmap_mul, gmap_mul, hl'', haΛ', ← hl, ← gmap_mul, inv_mul_cancel, gmap_one]
    refine gterm_eq_of_rel (by rw [e₁, e₃]) (by rw [e₂, e₄]) ⟨a, ⟨⟨haN.1, haΛ⟩, haN.2⟩, b, ⟨⟨hbN.1, hbΛ⟩, hbN.2⟩, ?_⟩
    rw [ht, ht', ha_def, hb_def]
    group

end GlobalTheory.HL.TermOrbit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubleCosetTermEqIffStabiliserOrbit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubleCosetTermEqIffStabiliserOrbitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubleCosetTermEqIffStabiliserOrbitStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubleCosetTermEqIffStabiliserOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.doubleCoset_term_eq_iff_stabiliserOrbit : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → ∀ (t t' : TauC Y u u') n m n' m', t.lam = t₀.lam → t.lam' = t₀.lam' → t'.lam = t₀.lam → t'.lam' = t₀.lam' → n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧ t.lin = n⁻¹ * t₀.lin * m → n' ∈ NRat (lf D (X.Fu u)) ∧ m' ∈ NRat (lf D (X.Fu u')) ∧ t'.lin = n'⁻¹ * t₀.lin * m' → (t = t' ↔ G.LRel (c.lat (ρ * n) t.lam) (c.lat (ρ * n') t'.lam)) := by
  first | exact @GlobalTheory.HL.TermOrbit.term_eq_iff_lRel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubleCosetTermEqIffStabiliserOrbitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramInvariantIsometryUnitriangularMoves =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramInvariantIsometryUnitriangularMoves", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.HL

theorem leadMinor_triMul {E : Type} [Field E] {m : ℕ} (A B Z : Matrix (Fin m) (Fin m) E)
    (hA : ∀ i j, i < j → A i j = 0) (hA1 : ∀ i, A i i = 1)
    (hB : ∀ i j, j < i → B i j = 0) (hB1 : ∀ i, B i i = 1) (l : ℕ) :
    leadMinorE (A * Z * B) l = leadMinorE Z l := by
  unfold leadMinorE
  by_cases hl : l ≤ m
  · rw [dite_eq_left hl, dite_eq_left hl]
    have red : ∀ g : Fin m → E, (∀ i : Fin m, l ≤ (i : ℕ) → g i = 0) →
        ∑ i, g i = ∑ i : Fin l, g (Fin.castLE hl i) := by
      intro g hg
      refine (Finset.sum_of_injOn (Fin.castLE hl) (Fin.castLE_injective hl).injOn
        (fun _ _ => Finset.mem_coe.2 (Finset.mem_univ _)) (fun i _ hi => hg i ?_) (fun _ _ => rfl)).symm
      by_contra h
      exact hi ⟨⟨i, by omega⟩, Finset.mem_coe.2 (Finset.mem_univ _), rfl⟩
    have key : (A * Z * B).submatrix (Fin.castLE hl) (Fin.castLE hl) =
        A.submatrix (Fin.castLE hl) (Fin.castLE hl) * Z.submatrix (Fin.castLE hl) (Fin.castLE hl) *
          B.submatrix (Fin.castLE hl) (Fin.castLE hl) := by
      ext a b
      simp only [Matrix.submatrix_apply, Matrix.mul_apply]
      rw [red]
      · refine Finset.sum_congr rfl fun d _ => ?_
        rw [red]
        intro i hi
        rw [hA _ _ (by simp [Fin.lt_def]; omega), zero_mul]
      · intro i hi
        rw [hB _ _ (by simp [Fin.lt_def]; omega), mul_zero]
    have hdA : (A.submatrix (Fin.castLE hl) (Fin.castLE hl)).det = 1 := by
      rw [Matrix.det_of_lowerTriangular]
      · simp [hA1]
      · intro i j hij
        have h2 : i < j := OrderDual.toDual_lt_toDual.1 hij
        exact hA _ _ (Fin.lt_def.2 (Fin.lt_def.1 h2))
    have hdB : (B.submatrix (Fin.castLE hl) (Fin.castLE hl)).det = 1 := by
      rw [Matrix.det_of_upperTriangular]
      · simp [hB1]
      · intro i j hij
        have h2 : j < i := hij
        exact hB _ _ (Fin.lt_def.2 (Fin.lt_def.1 h2))
    rw [key, Matrix.det_mul, Matrix.det_mul, hdA, hdB, one_mul, mul_one]
  · rw [dite_eq_right hl, dite_eq_right hl]

variable {D : D7}

theorem zhat_movesTo {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T')
    (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (U U' : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) (h : MovesTo F0 F0' F F' ρ U U') :
    Zhat F.fl F'.fl = U.conjTranspose * Zhat F0.fl F0'.fl * U' := by
  obtain ⟨hρ, -, -, hU, hU'⟩ := h
  have hρ' : ∀ x y, (VS D).hT (ρ x) (ρ y) = (VS D).hT x y := hρ
  refine Matrix.ext fun a b => ?_
  have e1 : Zhat F.fl F'.fl a b = (VS D).hT (ρ (frame F a)) (ρ (frame F' b)) := by
    rw [hρ']; rfl
  rw [e1, hU a, hU' b]

  simp only [Zhat, brS, Matrix.mul_apply, Matrix.conjTranspose_apply, map_sum, LinearMap.sum_apply,
  map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply]
  simp only [RingHom.id_apply, frame, Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun d _ => Finset.sum_congr rfl fun c _ => ?_
  ring

theorem gval_movesTo : ∀ {D : D7} {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T') (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (U U' : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E), MovesTo F0 F0' F F' ρ U U' → Gval F F' = Gval F0 F0' := by
  intro D T T' F0 F0' F F' ρ U U' h
  have hZ := zhat_movesTo F0 F0' F F' ρ U U' h
  obtain ⟨-, hu, hu', -, -⟩ := h
  have hl : ∀ l, Dl F.fl F'.fl l = Dl F0.fl F0'.fl l := by
    intro l
    show leadMinorE (Zhat F.fl F'.fl) l = leadMinorE (Zhat F0.fl F0'.fl) l
    rw [hZ]
    refine leadMinor_triMul _ _ _ (fun i j hij => ?_) (fun i => ?_) (fun i j hij => (hu' i j).1 hij)
      (fun i => (hu' i i).2 rfl) l
    · simp [Matrix.conjTranspose_apply, (hu j i).1 hij]
    · simp [Matrix.conjTranspose_apply, (hu i i).2 rfl]
  show Gflag F.fl F'.fl = Gflag F0.fl F0'.fl
  unfold Gflag
  rw [hl, hl]

end GlobalTheory.HL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramInvariantIsometryUnitriangularMoves =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramInvariantIsometryUnitriangularMovesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramInvariantIsometryUnitriangularMovesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramInvariantIsometryUnitriangularMoves\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.gramInvariant_isometry_unitriangular_moves : ∀ {D : D7} {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T') (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (U U' : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E), MovesTo F0 F0' F F' ρ U U' → Gval F F' = Gval F0 F0' := by
  first | exact @GlobalTheory.HL.gval_movesTo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramInvariantIsometryUnitriangularMovesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFramesMovedTermUnitriangularChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFramesMovedTermUnitriangularChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitriangularFrameChangeLocalScalings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LocOver

theorem isUpperUnitriangularFinMatrix_mul_of_both {K : Type} [CommRing K] {n : ℕ} (A B : Matrix (Fin n) (Fin n) K) (hA : Uni A) (hB : Uni B) :
    Uni (A * B) := by
  refine ⟨fun a b hab => ?_, fun a => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun c _ => ?_
    rcases lt_or_ge c a with h | h
    · rw [hA.1 a c h, zero_mul]
    · rw [hB.1 c b (lt_of_lt_of_le hab h), mul_zero]
  · rw [Matrix.mul_apply, Finset.sum_eq_single a]
    · rw [hA.2 a, hB.2 a, mul_one]
    · intro c _ hc
      rcases lt_or_gt_of_ne hc with h | h
      · rw [hA.1 a c h, zero_mul]
      · rw [hB.1 c a h, mul_zero]
    · intro h; exact absurd (Finset.mem_univ a) h

theorem triMove_main : ∀ {D : D7} (Z : LocDat D) (p : PlF D) {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T') (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (U U' : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) (g : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p) (f' : Fin (D.R.rS + 1) → Vp D p), MovesTo F0 F0' F F' ρ U U' → Ext p ρ g → Tri (D.s.atP p).Ep (scaled Z p (frame F')) f' → Tri (D.s.atP p).Ep (scaled Z p (frame F0)) (fun a => g (scaled Z p (frame F) a)) ∧ Tri (D.s.atP p).Ep (scaled Z p (frame F0')) (fun b => g (f' b)) := by
  intro D Z p T T' F0 F0' F F' ρ U U' g f' hM hE hf'
  obtain ⟨_, hU, hU', hρ, hρ'⟩ := hM
  have hs : ∀ (h : Fin (D.R.rS + 1) → (VS D).V) a, g (scaled Z p h a) = scaled Z p (fun b => ρ (h b)) a := by
    intro h a
    simp only [scaled, map_smul]
    rw [hE]
  have uniOf : ∀ W : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E, IsUpUni W → Uni W :=
    fun W hW => ⟨fun a b hab => (hW a b).1 hab, fun a => (hW a a).2 rfl⟩
  obtain ⟨A1, hA1, -⟩ := tri_scaled D Z (frame F0) (fun b => ρ (frame F b)) U (uniOf U hU) (fun b => hρ b)
  obtain ⟨A2, hA2, -⟩ := tri_scaled D Z (frame F0') (fun b => ρ (frame F' b)) U' (uniOf U' hU') (fun b => hρ' b)
  refine ⟨⟨A1 p, (hA1 p).1, fun b => ?_⟩, ?_⟩
  · show g (scaled Z p (frame F) b) = _
    rw [hs]; exact (hA1 p).2 b
  · obtain ⟨A, hA, hc⟩ := hf'
    refine ⟨A2 p * A, isUpperUnitriangularFinMatrix_mul_of_both _ _ (hA2 p).1 hA, fun b => ?_⟩
    show g (f' b) = _

    rw [hc b, map_sum]
    have h2 : ∀ a, g (A a b • scaled Z p (frame F') a) =
        ∑ d, (A a b * A2 p d a) • scaled Z p (frame F0') d := by
      intro a
      rw [map_smul, hs, (hA2 p).2 a, Finset.smul_sum]
      exact Finset.sum_congr rfl fun d _ => smul_smul _ _ _
    rw [Finset.sum_congr rfl fun a _ => h2 a, Finset.sum_comm]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [Matrix.mul_apply, Finset.sum_smul]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [mul_comm]

end GlobalTheory.LocOver
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFramesMovedTermUnitriangularChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFramesMovedTermUnitriangularChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFramesMovedTermUnitriangularChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFramesMovedTermUnitriangularChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.localFrames_movedTerm_unitriangular_change : ∀ {D : D7} (Z : LocDat D) (p : PlF D) {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T') (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (U U' : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) (g : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p) (f' : Fin (D.R.rS + 1) → Vp D p), MovesTo F0 F0' F F' ρ U U' → Ext p ρ g → Tri (D.s.atP p).Ep (scaled Z p (frame F')) f' → Tri (D.s.atP p).Ep (scaled Z p (frame F0)) (fun a => g (scaled Z p (frame F) a)) ∧ Tri (D.s.atP p).Ep (scaled Z p (frame F0')) (fun b => g (f' b)) := by
  first | exact @GlobalTheory.LocOver.triMove_main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFramesMovedTermUnitriangularChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectNeIffMoveLinearEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectNeIffMoveLinearEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocOver.MoveBB

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

theorem mem_span_range_comp {R W ι : Type} [Semiring R] [AddCommGroup W] [Module R W] (e : W ≃ₗ[R] W)
    (m : ι → W) (w : W) :
    e w ∈ Submodule.span R (Set.range (fun i => e (m i))) ↔ w ∈ Submodule.span R (Set.range m) := by
  have hr : Set.range (fun i => e (m i)) = (e : W →ₗ[R] W) '' Set.range m := by
    rw [← Set.range_comp]; rfl
  rw [hr, Submodule.span_image]
  constructor
  · rintro ⟨y, hy, hyw⟩
    have : y = w := e.injective hyw
    exact this ▸ hy
  · intro h
    exact ⟨w, h, rfl⟩

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {r : ℕ}

theorem MMfam_move (H : HermSp M V) (g : V ≃ₗ[E] V) (t : Term V M r) (x : Fin (r + 1) ⊕ Fin (r + 1)) :
    H.MMfam (move g t) x = g (H.MMfam t x) := by
  unfold HermSp.MMfam
  rcases hs : M.split with _ | s
  · rcases x with a | a <;> rfl
  · rcases x with a | a
    · rfl
    · show algebraMap F E ((s.q : F)⁻¹) • (g (t.f' a) - g (t.f a)) =
        g (algebraMap F E ((s.q : F)⁻¹) • (t.f' a - t.f a))
      rw [map_smul, map_sub]

end GlobalTheory.LocOver.MoveBB

namespace GlobalTheory.LocOver

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver.MoveBB

theorem bbne_move : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Formalism.MainNotions.S.Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : Formalism.MainNotions.S.Loc.HermSp M V) {r : ℕ} (g : V ≃ₗ[E] V) (t : Formalism.MainNotions.S.Loc.Term V M r), LocNG.BBne (H := H) (move g t) ↔ LocNG.BBne (H := H) t := by
  intro F _ _ _ E _ _ _ _ M V _ _ H r g t
  have hfam : H.MMfam (move g t) = fun x => g (H.MMfam t x) := funext (MMfam_move H g t)
  let gO : V ≃ₗ[M.L.O] V := g.restrictScalars M.L.O
  have hE : ∀ w, g w ∈ Submodule.span E (Set.range (H.MMfam (move g t))) ↔
      w ∈ Submodule.span E (Set.range (H.MMfam t)) := fun w => by
    rw [hfam]; exact mem_span_range_comp g _ w
  have hO : ∀ w, g w ∈ Submodule.span M.L.O (Set.range (H.MMfam (move g t))) ↔
      w ∈ Submodule.span M.L.O (Set.range (H.MMfam t)) := fun w => by
    rw [hfam]; exact mem_span_range_comp gO _ w
  constructor
  · rintro ⟨v, hv, h1, h2⟩
    obtain ⟨w, hw, rfl⟩ := Submodule.mem_map.1 hv
    exact ⟨w, hw, (hE w).1 h1, fun h => h2 ((hO w).2 h)⟩
  · rintro ⟨w, hw, h1, h2⟩
    exact ⟨g w, Submodule.mem_map_of_mem hw, (hE w).2 h1, fun h => h2 ((hO w).1 h)⟩

end GlobalTheory.LocOver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectNeIffMoveLinearEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectNeIffMoveLinearEquivStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectNeIffMoveLinearEquivStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectNeIffMoveLinearEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectNeIffMoveLinearEquivStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermMoveUnitaryIsTerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermMoveUnitaryIsTerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsTermLocalTermMoveOfIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem GlobalTheory.LocOver.isTerm_move_unitary : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Formalism.MainNotions.S.Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : Formalism.MainNotions.S.Loc.HermSp M V) {r : ℕ} (g : V ≃ₗ[E] V) (hg : LocNG.IsUnitary H g) (t : Formalism.MainNotions.S.Loc.Term V M r), H.IsTerm t → H.IsTerm (move g t) :=
  fun H _ g hg t ht => _root_.GlobalTheory.LocOver.MoveTerm.isTerm_move H g t hg ht
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermMoveUnitaryIsTerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermMoveUnitaryIsTermStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermMoveUnitaryIsTermStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermMoveUnitaryIsTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.localTerm_move_unitary_isTerm : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Formalism.MainNotions.S.Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : Formalism.MainNotions.S.Loc.HermSp M V) {r : ℕ} (g : V ≃ₗ[E] V) (hg : LocNG.IsUnitary H g) (t : Formalism.MainNotions.S.Loc.Term V M r), H.IsTerm t → H.IsTerm (move g t) := by
  first | exact @GlobalTheory.LocOver.isTerm_move_unitary
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermMoveUnitaryIsTermStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedLocalTermDefectIffUnsignedLocalTerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedLocalTermDefectIffUnsignedLocalTerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SignDefect

theorem locBBne_iff_locU : ∀ {D : D7} (Z : LocDat D) (p : PlF D) (Λ : Submodule (𝓞 D.host.E) (VS D).V) {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') (Tn T'n : ℕ), locBBne Z p Λ F F' Tn T'n ↔ LocNG.BBne (H := locH Z p) (locU Z p Λ F F' Tn T'n) := by
  intro D Z p Λ T T' F F' Tn T'n
  exact (GlobalTheory.Unfold.GenLoc.locBBne_iff Z p Λ F F' Tn T'n).symm

end GlobalTheory.SignDefect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedLocalTermDefectIffUnsignedLocalTerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedLocalTermDefectIffUnsignedLocalTermStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedLocalTermDefectIffUnsignedLocalTermStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedLocalTermDefectIffUnsignedLocalTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedLocalTermDefectIffUnsignedLocalTermStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenericIffZeroDefectGroupCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenericIffZeroDefectGroupCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramInvariantIsometryUnitriangularMovesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDatumEquivariantFlagIsometries\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFramesMovedTermUnitriangularChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectNeIffMoveLinearEquivStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermMoveUnitaryIsTermStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentGroupsLatticesGlobalCoordinatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SignedLocalTermDefectIffUnsignedLocalTermStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsOrbitsHeightsAmplitudesInCoordinates\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTerm\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HL.GenCoord

theorem generic_iff_locU {D : D7} (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word) (Z : LocDat D)
    (t₀ : TauC Y u u') : t₀.generic ↔
      ∀ p, ¬ LocNG.BBne (H := locH Z p) (locU Z p t₀.lam (lf D (X.Fu u)) t₀.frame (Tu D u) (Tu D u')) := by
  have hrows := Y.rowsOK u
  have hBF := Formalism.L2.SG.Pf.big_block_function_holds D u u'
  have hT := Formalism.L2.SG.Pf.bbTie_holds D Z
  have hMI : ∀ (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V)
      (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)), Formalism.L2.SG.Saturated.MplusIndep Λ (lf D F0) (gS D) F' :=
    fun F0 Λ F' => Formalism.L2.SG.Pf.m_plus_independent _ _ _ _
  have hg := genIffLocBB_of Z hT u u' hBF hMI (X.Fu u) (Y.what₂ u) hrows t₀.toTerm
  show t₀.toTerm.generic ↔ _
  rw [hg]
  refine forall_congr' fun p => not_congr ?_
  have hL := hrows.1 t₀.lam t₀.mem
  refine ((termBBne_iff_loc Z hT hrows hBF (hMI (X.Fu u)) t₀.toTerm p).symm.trans ?_).trans
    (_root_.GlobalTheory.SignDefect.locBBne_iff_locU Z p t₀.lam (lf D (X.Fu u)) t₀.frame (Tu D u) (Tu D u'))
  refine Iff.trans ?_ (hT u u' (X.Fu u) t₀.lam t₀.frame hL t₀.rep.2.2.2.2 (hMI _ _ _) p)
  constructor
  · rintro ⟨F', ⟨h, hm⟩, P, hP, hbb⟩
    refine ⟨P, hP, ?_⟩
    have e := Formalism.L2.SG.TermDef.const_of_mk
      (fun y : Formalism.L2.SG.TermDef.Carrier (Formalism.L2.SG.TermDef.PD D t₀.lam (lf D (X.Fu u)) u') =>
        Formalism.L2.SG.Saturated.BBneP t₀.lam (gS D) (lf D (X.Fu u)) y.1 P)
      (fun a b hab => propext (hBF (X.Fu u) t₀.lam hL P a b hab)) hm
    exact e ▸ hbb
  · intro h
    exact ⟨t₀.frame, ⟨t₀.rep.2.2.2.2, rfl⟩, h⟩

theorem generic_iff_gen : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → (t₀.generic ↔ G.Gen (G.datOf (c.lat ρ t₀.lam)) (c.lat ρ t₀.lam)) := by
  intro D X Y u u' hSt hk w F00 F'0 FP hZ hG hAt G c t₀ ρ U U' hMv
  have hρ : ρ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hMv.1
  rw [generic_iff_locU X Y u u' (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) t₀]
  refine forall_congr' fun p => ?_
  obtain ⟨g, hgExt, hgU, -, -, -⟩ := GlobalTheory.T.rational_isometry_extends_local_isometry D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p ρ hρ
  have hGv : Gval (lf D (X.Fu u)) t₀.frame ≠ 0 := fun h => hG ((GlobalTheory.T.gramInvariant_isometry_unitriangular_moves F00 F'0 _ _ ρ U U' hMv).symm.trans h)
  have hRL : IsRowLat D (X.Fu u) t₀.lam := (Y.rowsOK u).1 t₀.lam t₀.mem
  obtain ⟨hIT, hTri'⟩ := GlobalTheory.LocOver.locU_isTerm D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) u u' (X.Fu u) t₀.lam hRL
    t₀.frame t₀.rep.2.2.2.2 hGv p
  have hOK : (Y.M p).OK := (Y.agree p).1
  have htIT := GlobalTheory.T.localTerm_move_unitary_isTerm (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) g hgU _ hIT
  obtain ⟨hTA, hTB⟩ := GlobalTheory.T.localFrames_movedTerm_unitriangular_change (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 _ _ ρ U U' g _ hMv hgExt hTri'
  obtain ⟨hA1, hA2, hA3, hA4⟩ := (hAt p).1
  rw [← hA1] at hTA
  rw [← hA2] at hTB
  obtain ⟨d, hd⟩ := _root_.GlobalTheory.LocOver.TermOver.exists_datum (Y.M p) hOK (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS (FP p)
    (move g (locU (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p t₀.lam (lf D (X.Fu u)) t₀.frame (Tu D u) (Tu D u')))
    htIT hA3.symm hA4.symm hTA hTB
  have hW := ((_root_.GlobalTheory.HL.WCoordTerms.terms_orbits_heights_amps (Y.M p) hOK (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS D.R.k (FP p) (G.S p)
    (c.c p)).1 d _ hd)
  have hlat := (_root_.GlobalTheory.HL.GrpCoord.grp_coords D X Y u u' hSt hk w F00 F'0 FP hZ hG hAt G c t₀ ρ U U' hMv).2.2.2.2.1 ρ hρ p g t₀.lam hgExt
  haveI := ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).loc p).lf
  haveI := ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).loc p).char0
  have hlat' : (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).lat p (c.lat ρ t₀.lam) = (c.c p).lat
      (move g (locU (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p t₀.lam (lf D (X.Fu u)) t₀.frame (Tu D u) (Tu D u'))).abelian₂ := hlat
  have hdat := GlobalTheory.HL.DatumOf.datOf_term (G.S p) hW.1
  show _ ↔ (G.S p).BBzero ((G.S p).datOf ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).lat p (c.lat ρ t₀.lam)))
    ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).lat p (c.lat ρ t₀.lam))
  rw [hlat', ← hdat, ← _root_.GlobalTheory.LocOver.bbne_move (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) g, hW.2.2]
  exact not_not

end GlobalTheory.HL.GenCoord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenericIffZeroDefectGroupCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenericIffZeroDefectGroupCoordinatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenericIffZeroDefectGroupCoordinatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenericIffZeroDefectGroupCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.generic_iff_zero_defectGroup_coordinates : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → (t₀.generic ↔ G.Gen (G.datOf (c.lat ρ t₀.lam)) (c.lat ρ t₀.lam)) := by
  first | exact @GlobalTheory.HL.GenCoord.generic_iff_gen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenericIffZeroDefectGroupCoordinatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowDoubleCosetSumNormSqBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowDoubleCosetSumNormSqBound", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubleCosetEqIffIsometryUnipotentTranslateStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DoubleCosetTermEqIffStabiliserOrbitStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsTermOfGlobalTermStrongApproxStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenericIffZeroDefectGroupCoordinatesStatement\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalHermitianFramesTermsOrbitsLocal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianAmplitudeMassProductStructure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowTermAmplitudeEqMassMulPhaseStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhaseStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentGroupsLatticesGlobalCoordinatesStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermRowEqIffMovedLatticeInnerDataEqStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.HL.RowCoset

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}

theorem isLattice_of_lrel {A : Places F E sig} {r k : ℕ} (G : GFrames A r k) {Γ Γ' : G.Lt}
    (hΓ : Submodule.IsLattice E Γ) (h : G.LRel Γ Γ') : Submodule.IsLattice E Γ' := by
  obtain ⟨g, -, rfl⟩ := h
  refine ⟨hΓ.fg.map _, ?_⟩
  rw [Submodule.map_coe]
  have hf : (((g : G.V →ₗ[E] G.V).restrictScalars (𝓞 E)) : G.V → G.V) = ((g : G.V →ₗ[E] G.V) : G.V → G.V) := rfl
  rw [hf]
  intro s hs hi
  have hsub : (g : G.V →ₗ[E] G.V) ⁻¹' s ⊆ (Γ : Set G.V) := by
    intro x hx
    obtain ⟨y, hy, he⟩ := hs hx
    exact g.injective he ▸ hy
  have heq : (g : G.V →ₗ[E] G.V) '' ((g : G.V →ₗ[E] G.V) ⁻¹' s) = s := Set.image_preimage_eq s g.surjective
  rw [← heq] at hi ⊢
  have hi' : LinearIndepOn (𝓞 E) id ((g : G.V →ₗ[E] G.V) ⁻¹' s) := by
    apply (linearIndepOn_id_imageₛ_iff (f := (g : G.V →ₗ[E] G.V).restrictScalars (𝓞 E)) g.injective.injOn).1
    exact hi
  exact (linearIndepOn_id_imageₛ_iff (f := (g : G.V →ₗ[E] G.V)) g.injective.injOn).2 (hΓ.linearIndepOn _ hsub hi')

theorem term_of_lrel {A : Places F E sig} {r k : ℕ} (G : GFrames A r k) (hk : 4 * r + 7 ≤ k) {d : G.Dat}
    (hex : ∃ Λ₀, G.IsTerm d Λ₀) {Γ Γ' : G.Lt} (hΓ : G.IsTerm d Γ) (h : G.LRel Γ Γ') : G.IsTerm d Γ' := by
  have hl := isLattice_of_lrel G hΓ.1 h
  have e := ((_root_.GlobalTheory.HL.GlobalOrbits.global_terms_orbits A r k G hk d hex).2.1 Γ Γ' hΓ hl).1 h
  refine ⟨hl, fun p => ?_⟩
  obtain ⟨s, hs, hsp⟩ := e p
  rw [hsp]
  have := (A.loc p).lf
  have := (A.loc p).char0
  exact (GlobalTheory.FrameAct.stabiliser_acts_on_terms (A.L p) r k (G.S p) (d p) _ (hΓ.2 p) s hs).1

end GlobalTheory.HL.RowCoset

namespace GlobalTheory.HL.RowCoset

theorem row_coset_sum_norm_sq : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ ν, Formalism.L2.SG.RealObj.NuQPin X u u' ν → ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → t₀.relevant → Formalism.L2.SG.PairVal.ptOf t₀.toTerm = w → ∀ Q : Prop → Prop, ‖∑' t : TauC Y u u', {t : TauC Y u u' | (Y.tO u u').rowOf t = (Y.tO u u').rowOf t₀ ∧ nmlOf Y u u' t = nmlOf Y u u' t₀ ∧ Q (¬ t.generic)}.indicator (Y.tO u u').vec t‖ ^ 2 = Formalism.L2.SG.TermOp.wt t₀ ^ 2 * ‖G.amp (G.datOf (c.lat ρ t₀.lam)) (fun Γ => Q (¬ G.Gen (G.datOf (c.lat ρ t₀.lam)) Γ))‖ ^ 2 * ((((X.B.g : ℝ) ^ (D.R.f * Fintype.card (Formalism.L2.SG.RealObj.FreeE w)))⁻¹) ^ 2 * ‖Formalism.L2.SG.PackageTie.hsEmb (Jw Y u u' ν w)‖ ^ 2) := by
  intro D X Y u u' hSt hk w F00 F'0 FP hZ hGv hAt G c ν hν t₀ ρ U U' hMv hrelv hpt Q
  set d₀ := G.datOf (c.lat ρ t₀.lam) with hd₀
  have hrow : ∀ t : TauC Y u u', (Y.tO u u').rowOf t = (Y.tO u u').rowOf t₀ → t.lam = t₀.lam ∧ t.lam' = t₀.lam' :=
    fun t h => ⟨congrArg (fun x => x.1.1) h, congrArg (fun x => x.2.1.1) h⟩
  have hmv : ∀ (t : TauC Y u u') n m, (n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧
      t.lin = n⁻¹ * t₀.lin * m) → ∃ A A' : Formalism.L2.SG.PairVal.MatR D,
      MovesTo F00 F'0 (lf D (X.Fu u)) t.frame (ρ * n) (U * A) (U' * A') := by
    intro t n m h
    obtain ⟨A, A', -, -, -, -, hM⟩ :=
      (_root_.GlobalTheory.HL.GrpCoord.grp_coords D X Y u u' hSt hk w F00 F'0 FP hZ hGv hAt G c t₀ ρ U U' hMv).2.2.2.2.2 t n m h
    exact ⟨A, A', hM⟩
  have hdat : ∀ (t : TauC Y u u') n m, (Y.tO u u').rowOf t = (Y.tO u u').rowOf t₀ →
      (n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧ t.lin = n⁻¹ * t₀.lin * m) →
      G.datOf (c.lat (ρ * n) t.lam) = d₀ := by
    intro t n m hr h
    obtain ⟨h1, h2⟩ := hrow t hr
    exact (GlobalTheory.T.termRow_eq_iff_movedLatticeInnerData_eq D X Y u u' hSt hk w F00 F'0 FP hZ hGv hAt G c t₀ ρ U U' hMv t n m h1 h2 h).1 hr
  have hterm : ∀ (t : TauC Y u u') n m, (Y.tO u u').rowOf t = (Y.tO u u').rowOf t₀ →
      (n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧ t.lin = n⁻¹ * t₀.lin * m) →
      G.IsTerm d₀ (c.lat (ρ * n) t.lam) := by
    intro t n m hr h
    obtain ⟨A, A', hM⟩ := hmv t n m h
    have := (GlobalTheory.T.movedTermLattice_isGlobalTerm_phase D X Y u u' hSt hk w F00 F'0 FP hZ hGv hAt G c t (ρ * n) (U * A) (U' * A') hM).1
    rwa [hdat t n m hr h] at this
  have hgen : ∀ (t : TauC Y u u') n m, (Y.tO u u').rowOf t = (Y.tO u u').rowOf t₀ →
      (n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧ t.lin = n⁻¹ * t₀.lin * m) →
      (t.generic ↔ G.Gen d₀ (c.lat (ρ * n) t.lam)) := by
    intro t n m hr h
    obtain ⟨A, A', hM⟩ := hmv t n m h
    have := GlobalTheory.T.generic_iff_zero_defectGroup_coordinates D X Y u u' hSt hk w F00 F'0 FP hZ hGv hAt G c t (ρ * n) (U * A) (U' * A') hM
    rwa [hdat t n m hr h] at this
  have hinj : ∀ (t t' : TauC Y u u') n m n' m', (Y.tO u u').rowOf t = (Y.tO u u').rowOf t₀ →
      (Y.tO u u').rowOf t' = (Y.tO u u').rowOf t₀ →
      (n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧ t.lin = n⁻¹ * t₀.lin * m) →
      (n' ∈ NRat (lf D (X.Fu u)) ∧ m' ∈ NRat (lf D (X.Fu u')) ∧ t'.lin = n'⁻¹ * t₀.lin * m') →
      (t = t' ↔ G.LRel (c.lat (ρ * n) t.lam) (c.lat (ρ * n') t'.lam)) := by
    intro t t' n m n' m' hr hr' h h'
    obtain ⟨a1, a2⟩ := hrow t hr
    obtain ⟨b1, b2⟩ := hrow t' hr'
    exact GlobalTheory.T.doubleCoset_term_eq_iff_stabiliserOrbit D X Y u u' hSt hk w F00 F'0 FP hZ hGv hAt G c t₀ ρ U U' hMv t t' n m n' m' a1 a2 b1 b2 h h'
  have hex : ∃ Λ₀, G.IsTerm d₀ Λ₀ :=
    ⟨_, (GlobalTheory.T.movedTermLattice_isGlobalTerm_phase D X Y u u' hSt hk w F00 F'0 FP hZ hGv hAt G c t₀ ρ U U' hMv).1⟩
  have hfin : {o : Quot G.LRel | G.IsTerm d₀ o.out}.Finite :=
    (_root_.GlobalTheory.HL.ProdStruct.product_structure _ _ _ G hk d₀ hex (fun _ _ => True) (fun _ _ _ _ _ _ => trivial)
      (Set.finite_empty.subset fun _ ⟨_, _, h⟩ => absurd trivial h)).2.2.2
  have heqv : Equivalence G.LRel := (_root_.GlobalTheory.HL.GlobalOrbits.global_terms_orbits _ _ _ G hk d₀ hex).2.2.1
  have hsurj := fun Γ hΓ => GlobalTheory.T.exists_term_of_globalTerm_strongApprox D X Y u u' hSt hk w F00 F'0 FP hZ hGv hAt G c t₀ ρ U U' hMv Γ hΓ
  let τ : Quot G.LRel → TauC Y u u' := fun o =>
    if h : G.IsTerm d₀ o.out then (hsurj o.out h).choose else t₀
  have hτ : ∀ o, G.IsTerm d₀ o.out → ∃ n m, (Y.tO u u').rowOf (τ o) = (Y.tO u u').rowOf t₀ ∧
      (n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧ (τ o).lin = n⁻¹ * t₀.lin * m) ∧
      o.out = c.lat (ρ * n) (τ o).lam := by
    intro o h
    have e : τ o = (hsurj o.out h).choose := dif_pos h
    rw [e]
    exact (hsurj o.out h).choose_spec
  let Cf : Finset (Quot G.LRel) := hfin.toFinset.filter (fun o => Q (¬ G.Gen d₀ o.out))
  have hmemC : ∀ o, o ∈ Cf ↔ G.IsTerm d₀ o.out ∧ Q (¬ G.Gen d₀ o.out) := by
    intro o
    simp [Cf]
  set S : Set (TauC Y u u') := {t : TauC Y u u' | (Y.tO u u').rowOf t = (Y.tO u u').rowOf t₀ ∧
    nmlOf Y u u' t = nmlOf Y u u' t₀ ∧ Q (¬ t.generic)} with hS
  have hτS : ∀ o ∈ Cf, τ o ∈ S := by
    intro o ho
    obtain ⟨hT, hPo⟩ := (hmemC o).1 ho
    obtain ⟨n, m, hr, h, he⟩ := hτ o hT
    refine ⟨hr, (GlobalTheory.T.doubleCoset_eq_iff_isometry_unipotent_translate D X Y u u' hSt t₀ (τ o)).2 ⟨n, m, h⟩, ?_⟩
    have hg := hgen (τ o) n m hr h
    rw [← he] at hg
    have : (¬ (τ o).generic) = (¬ G.Gen d₀ o.out) := propext (not_congr hg)
    rw [this]
    exact hPo
  have hτinj : Set.InjOn τ Cf := by
    intro o ho o' ho' e
    obtain ⟨hT, -⟩ := (hmemC o).1 ho
    obtain ⟨hT', -⟩ := (hmemC o').1 ho'
    obtain ⟨n, m, hr, h, he⟩ := hτ o hT
    obtain ⟨n', m', hr', h', he'⟩ := hτ o' hT'
    have hl := (hinj (τ o) (τ o') n m n' m' hr hr' h h').1 e
    rw [← he, ← he'] at hl
    calc o = Quot.mk G.LRel o.out := (Quot.out_eq o).symm
      _ = Quot.mk G.LRel o'.out := Quot.sound hl
      _ = o' := Quot.out_eq o'
  have hτsurj : ∀ t ∈ S, ∃ o ∈ Cf, τ o = t := by
    rintro t ⟨hr, hn, hq⟩
    obtain ⟨n, m, h⟩ := (GlobalTheory.T.doubleCoset_eq_iff_isometry_unipotent_translate D X Y u u' hSt t₀ t).1 hn
    have hΓ := hterm t n m hr h
    obtain ⟨o, ho⟩ : ∃ o : Quot G.LRel, o = Quot.mk G.LRel (c.lat (ρ * n) t.lam) := ⟨_, rfl⟩
    have hrel1 : G.LRel (c.lat (ρ * n) t.lam) o.out := by
      have e : Quot.mk G.LRel o.out = Quot.mk G.LRel (c.lat (ρ * n) t.lam) := by rw [Quot.out_eq o, ho]
      exact heqv.symm ((Equivalence.eqvGen_iff heqv).1 (Quot.eqvGen_exact e))
    have hT : G.IsTerm d₀ o.out := _root_.GlobalTheory.HL.ProdStruct.term_of_LRel G hk hex hΓ hrel1
    obtain ⟨n', m', hr', h', he'⟩ := hτ o hT
    have heq : τ o = t := (hinj (τ o) t n' m' n m hr' hr h' h).2 (by rw [← he']; exact heqv.symm hrel1)
    refine ⟨o, (hmemC o).2 ⟨hT, ?_⟩, heq⟩
    have hg := hgen (τ o) n' m' hr' h'
    rw [← he', heq] at hg
    have : (¬ G.Gen d₀ o.out) = (¬ t.generic) := propext (not_congr hg.symm)
    rw [this]
    exact hq
  obtain ⟨T, hTn, hamp⟩ :=
    GlobalTheory.T.rowTerm_amplitude_eq_mass_mul_phase D X Y u u' hSt hk w F00 F'0 FP hZ hGv hAt G c ν hν t₀ ρ U U' hMv hrelv hpt
  set K : ℝ := ((X.B.g : ℝ) ^ (D.R.f * Fintype.card (Formalism.L2.SG.RealObj.FreeE w)))⁻¹ with hK
  let q₀ : {Λ // Λ ∈ Y.what₂ u} × {Λ' // Λ' ∈ Y.what₂ u'} := (⟨t₀.lam, t₀.mem⟩, ⟨t₀.lam', t₀.mem'⟩)
  let V : Formalism.L2.SG.PackageTie.HS (X.Vpi u') (X.Vpi u) → H1 X u u' (Y.what₂ u) (Y.what₂ u') :=
    fun x => WithLp.toLp 2 (fun q => if q = q₀ then x else 0)
  have hVadd : ∀ x y, V x + V y = V (x + y) := by
    intro x y
    show WithLp.toLp 2 _ + WithLp.toLp 2 _ = WithLp.toLp 2 _
    rw [← WithLp.toLp_add]
    congr 1
    funext q
    by_cases h : q = q₀ <;> simp [h]
  have hV0 : V 0 = 0 := by
    show WithLp.toLp 2 _ = 0
    have : (fun q => if q = q₀ then (0 : Formalism.L2.SG.PackageTie.HS (X.Vpi u') (X.Vpi u)) else 0) = 0 := by
      funext q; simp
    rw [this]
    rfl
  have hVsum : ∀ (s : Finset (Quot G.LRel)) (x : Quot G.LRel → Formalism.L2.SG.PackageTie.HS (X.Vpi u') (X.Vpi u)),
      ∑ o ∈ s, V (x o) = V (∑ o ∈ s, x o) := by
    intro s x
    induction s using Finset.induction_on with
    | empty => simp [hV0]
    | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, ih, hVadd]
  have hVn : ∀ x, ‖V x‖ ^ 2 = ‖x‖ ^ 2 := by
    intro x
    show ‖(WithLp.toLp 2 (fun q => if q = q₀ then x else 0) : H1 X u u' (Y.what₂ u) (Y.what₂ u'))‖ ^ 2 = _
    rw [PiLp.norm_sq_eq_of_L2]
    have : ∀ q, ‖(if q = q₀ then x else 0 : Formalism.L2.SG.PackageTie.HS (X.Vpi u') (X.Vpi u))‖ ^ 2 =
        if q = q₀ then ‖x‖ ^ 2 else 0 := fun q => by by_cases h : q = q₀ <;> simp [h]
    simp only [this, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  have hvec : ∀ o ∈ Cf, (Y.tO u u').vec (τ o) = V (((Formalism.L2.SG.TermOp.wt t₀ : ℝ) : ℂ) •
      Formalism.L2.SG.PackageTie.hsEmb ((((K * G.mu o.out : ℝ) : ℂ) * G.om d₀ o.out) • T)) := by
    intro o ho
    obtain ⟨hT, -⟩ := (hmemC o).1 ho
    obtain ⟨n, m, hr, h, he⟩ := hτ o hT
    obtain ⟨h1, h2⟩ := hrow (τ o) hr
    have ha := hamp (τ o) n m hr h
    rw [← he] at ha
    show WithLp.toLp 2 _ = WithLp.toLp 2 _
    congr 1
    funext q
    have hq : ((⟨(τ o).lam, (τ o).mem⟩, ⟨(τ o).lam', (τ o).mem'⟩) :
        {Λ // Λ ∈ Y.what₂ u} × {Λ' // Λ' ∈ Y.what₂ u'}) = q₀ := Prod.ext (Subtype.ext h1) (Subtype.ext h2)
    have hw : Formalism.L2.SG.TermOp.wt (τ o) = Formalism.L2.SG.TermOp.wt t₀ := by
      unfold Formalism.L2.SG.TermOp.wt
      rw [h1, h2]
    rw [hq, hw, ha]
  have hzero : ∀ t ∉ Cf.image τ, S.indicator (Y.tO u u').vec t = 0 := by
    intro t ht
    apply Set.indicator_of_notMem
    intro hSt'
    obtain ⟨o, ho, e⟩ := hτsurj t hSt'
    exact ht (Finset.mem_image.2 ⟨o, ho, e⟩)
  have hampeq : G.amp d₀ (fun Γ => Q (¬ G.Gen d₀ Γ)) = ∑ o ∈ Cf, (G.mu o.out : ℂ) * G.om d₀ o.out := by
    unfold GFrames.amp
    rw [tsum_eq_sum (s := Cf)]
    · exact Finset.sum_congr rfl fun o ho => if_pos ((hmemC o).1 ho)
    · intro o ho
      exact if_neg fun h => ho ((hmemC o).2 h)
  rw [tsum_eq_sum hzero, Finset.sum_image hτinj]
  rw [Finset.sum_congr rfl fun o ho => by rw [Set.indicator_of_mem (hτS o ho), hvec o ho], hVsum, hVn]
  have hsum : ∑ o ∈ Cf, ((Formalism.L2.SG.TermOp.wt t₀ : ℝ) : ℂ) •
      Formalism.L2.SG.PackageTie.hsEmb ((((K * G.mu o.out : ℝ) : ℂ) * G.om d₀ o.out) • T) =
      ((Formalism.L2.SG.TermOp.wt t₀ : ℝ) : ℂ) • (((K : ℂ) * G.amp d₀ (fun Γ => Q (¬ G.Gen d₀ Γ))) •
        Formalism.L2.SG.PackageTie.hsEmb T) := by
    rw [hampeq, Finset.mul_sum, Finset.sum_smul, Finset.smul_sum]
    refine Finset.sum_congr rfl fun o _ => ?_
    rw [map_smul]
    congr 2
    push_cast
    ring
  rw [hsum, norm_smul, norm_smul, norm_mul, hTn, Complex.norm_real, Complex.norm_real, Real.norm_eq_abs,
    Real.norm_eq_abs]
  simp only [mul_pow, sq_abs]
  ring

end GlobalTheory.HL.RowCoset
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowDoubleCosetSumNormSqBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowDoubleCosetSumNormSqBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowDoubleCosetSumNormSqBoundStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowDoubleCosetSumNormSqBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.row_doubleCoset_sum_norm_sq_bound : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ ν, Formalism.L2.SG.RealObj.NuQPin X u u' ν → ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → t₀.relevant → Formalism.L2.SG.PairVal.ptOf t₀.toTerm = w → ∀ Q : Prop → Prop, ‖∑' t : TauC Y u u', {t : TauC Y u u' | (Y.tO u u').rowOf t = (Y.tO u u').rowOf t₀ ∧ nmlOf Y u u' t = nmlOf Y u u' t₀ ∧ Q (¬ t.generic)}.indicator (Y.tO u u').vec t‖ ^ 2 = Formalism.L2.SG.TermOp.wt t₀ ^ 2 * ‖G.amp (G.datOf (c.lat ρ t₀.lam)) (fun Γ => Q (¬ G.Gen (G.datOf (c.lat ρ t₀.lam)) Γ))‖ ^ 2 * ((((X.B.g : ℝ) ^ (D.R.f * Fintype.card (Formalism.L2.SG.RealObj.FreeE w)))⁻¹) ^ 2 * ‖Formalism.L2.SG.PackageTie.hsEmb (Jw Y u u' ν w)‖ ^ 2) := by
  first | exact @GlobalTheory.HL.RowCoset.row_coset_sum_norm_sq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowDoubleCosetSumNormSqBoundStatement =====
