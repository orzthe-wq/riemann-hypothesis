module

public import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeIndexAndWeightTheory
public import Formalism.FlagUnipotentLattices.AutBoundOfMinkowskiBound
public import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals
import Formalism.FlagUnipotentLattices.SignaturePreservingEntryNorms
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.Minkowski
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellGeo
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilySeparationBound
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.NormAdditiveCharacterTypePrimeEqOne
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.SplittingAdmissibleOfTermData
public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalModelPeriodLattices
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.BridgeLemma Formalism.MainNotions.LatticeGluingRadicals

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}

def nfH (S : HSpace E) : Formalism.HermitianLatticeCounting.S6.HermSpace E S.V where
  B := S.hT.flip
  herm x y := (a_herm y x).symm
  nondeg x h := S.nondeg.2 x h

def nfF (F : FlagG S r T) (hT : T ≠ 0) : Formalism.HermitianLatticeCounting.S6.FlagD (nfH S) r where
  e := F.fvec
  T := T
  indep := by
    have h : (fun a : Fin r => F.fvec a.castSucc) = F.e := funext (geo_fvec_cast F)
    rw [h]; exact F.e_indep
  iso a b := by rw [geo_fvec_cast, geo_fvec_cast]; exact F.e_iso b a
  zperp a := by rw [geo_fvec_cast, geo_fvec_last]; exact p_symm_zero S (F.z_orth a)
  zz := by rw [geo_fvec_last]; exact F.z_norm
  hT := hT

theorem nf_mem_perp {U : Submodule E S.V} {y : S.V} : y ∈ perpS S U ↔ ∀ x ∈ U, S.hT x y = 0 := Iff.rfl

theorem nf_Xa (F : FlagG S r T) (hT : T ≠ 0) (a : ℕ) : (nfF F hT).Xa a = F.Xa a := by
  have h : (fun b : Fin r => F.fvec b.castSucc) = F.e := funext (geo_fvec_cast F)
  show Submodule.span E ((fun b : Fin r => F.fvec b.castSucc) '' {b | b.val < a}) = _
  rw [h]; rfl

theorem nf_X_eq (F : FlagG S r T) : F.X = F.Xa r := by
  unfold FlagG.X FlagG.Xa
  congr 1
  ext x
  constructor
  · rintro ⟨i, rfl⟩; exact ⟨i, i.2, rfl⟩
  · rintro ⟨i, -, rfl⟩; exact ⟨i, rfl⟩

theorem nf_X (F : FlagG S r T) (hT : T ≠ 0) : (nfF F hT).X = F.X := by
  show (nfF F hT).Xa r = _
  rw [nf_Xa, nf_X_eq]

theorem normal_form_z_eq (F : FlagG S r T) (hT : T ≠ 0) : (nfF F hT).z = F.z := geo_fvec_last F

theorem nf_II (F : FlagG S r T) (F' : FlagG S r T') (hT : T ≠ 0) (hT' : T' ≠ 0) :
    Formalism.HermitianLatticeCounting.S6.II (nfF F hT) (nfF F' hT') = Isp F F' := by
  show (nfF F hT).X ⊓ (nfF F' hT').X = _
  rw [nf_X, nf_X]; rfl

theorem normal_form_V0_eq (F : FlagG S r T) (F' : FlagG S r T') (hT : T ≠ 0) (hT' : T' ≠ 0) :
    Formalism.HermitianLatticeCounting.S6.V0 (nfF F hT) (nfF F' hT') = F.Xplus ⊔ F'.Xplus := by
  show (nfF F hT).X ⊔ (nfF F' hT').X ⊔ Submodule.span E {(nfF F hT).z, (nfF F' hT').z} = _
  rw [nf_X, nf_X, normal_form_z_eq, normal_form_z_eq, Submodule.span_insert]
  unfold FlagG.Xplus
  exact sup_sup_sup_comm _ _ _ _

theorem nf_Dl (F : FlagG S r T) (F' : FlagG S r T') (hT : T ≠ 0) (hT' : T' ≠ 0) (l : ℕ) (hl : l ≤ r + 1) :
    Dl F F' l = star (Formalism.HermitianLatticeCounting.S6.Dl (nfF F hT) (nfF F' hT') l hl) := by
  rw [tie_Dl_eq' F F' l hl]
  unfold Formalism.HermitianLatticeCounting.S6.Dl
  rw [← starRingEnd_apply, RingHom.map_det]
  congr 1
  ext a b
  simp only [Matrix.submatrix_apply, RingHom.mapMatrix_apply, Matrix.map_apply, Formalism.HermitianLatticeCounting.S6.Zhat, Matrix.of_apply, Zhat,
    brS, starRingEnd_apply]
  exact a_herm _ _

theorem nf_G (F : FlagG S r T) (F' : FlagG S r T') (hT : T ≠ 0) (hT' : T' ≠ 0) :
    Formalism.HermitianLatticeCounting.S6.Gval (nfF F hT) (nfF F' hT') = Gflag F F' := by
  unfold Formalism.HermitianLatticeCounting.S6.Gval Gflag
  rw [nf_Dl F F' hT hT' (r + 1) le_rfl, nf_Dl F F' hT hT' r (Nat.le_succ r), star_star, star_star]
  show _ - T * T' * _ = _
  ring

theorem nf_LieN (F : FlagG S r T) (hT : T ≠ 0) (Y : S.V →ₗ[E] S.V) (h : (nfF F hT).LieN Y) : Y ∈ F.LieN := by
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨fun x y => ?_, fun a _ _ => ?_, fun x hx => ?_⟩
  · have h := h1 y x
    rw [add_comm]; exact h
  · have hle : F.Xa a ≤ (F.Xa (a - 1)).comap Y := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨i, hi, rfl⟩
      have h := h2 i
      rw [nf_Xa] at h
      have h' : Y (F.e i) ∈ F.Xa i.val := by rw [← geo_fvec_cast]; exact h
      have hi' : i.val < a := hi
      exact geo_Xa_mono F (by omega) h'
    exact fun x hx => hle hx
  · have h := h3 x (fun a => p_symm_zero S (hx (F.fvec a.castSucc)
      (by rw [geo_fvec_cast]; exact Submodule.subset_span ⟨a, rfl⟩)))
    rw [nf_X] at h; exact h

theorem nf_ell (F : FlagG S r T) (hT : T ≠ 0) (Y : S.V →ₗ[E] S.V) (s : E) (h : (nfF F hT).DPsi Y s) : F.ell Y = s := by
  obtain ⟨c, hc, h⟩ := h
  rw [← hc]
  unfold FlagG.ell
  refine Finset.sum_congr rfl (fun a _ => ?_)
  have h1 := h a
  rw [nf_Xa] at h1
  have h2 : Y (F.fvec a.succ) = c a • F.e a + (Y (F.fvec a.succ) - c a • F.e a) := by abel
  rw [h2]
  refine geo_coefX F a (c a) _ ?_
  rw [← geo_fvec_cast]; exact h1

theorem nf_rel (K : Type) [Field K] [Algebra K E] (htr : ∀ x : E, algebraMap K E (Algebra.trace K E x) = x + star x)
    (F : FlagG S r T) (F' : FlagG S r T') (hT : T ≠ 0) (hT' : T' ≠ 0) (h : Relevant K F F') :
    Formalism.HermitianLatticeCounting.S6.Relevant (nfF F hT) (nfF F' hT') := by
  intro Y hY hY' s s' hs hs'
  have h0 := h Y ⟨nf_LieN F hT Y hY, nf_LieN F' hT' Y hY'⟩
  unfold FlagG.dpsi at h0
  rw [nf_ell F hT Y s hs, nf_ell F' hT' Y s' hs'] at h0
  rw [← htr, ← htr, h0]

theorem nf_pos (F : LFlag S r T) (hT : T ≠ 0) (hP : PosX F) (σ : E →+* ℂ) : (nfF F.fl hT).PosDefAt σ := by
  intro w hw hX
  rw [nf_X] at hX
  refine hP σ w ?_ hX
  rw [← a_span_frame]
  exact a_orth_of_frame _ _ (fun i => p_symm_zero S (hw i))

theorem nf_level (F : FlagG S r T) (hT : T ≠ 0) (x : S.V) (a : Fin r) (al : E) (h : (nfF F hT).HasLevel x a al) :
    F.level x = a.val + 1 := by
  obtain ⟨hal, hx⟩ := h
  rw [nf_Xa] at hx
  have hx' : x - al • F.e a ∈ F.Xa a.val := by rw [← geo_fvec_cast]; exact hx
  have hmem : x ∈ F.Xa (a.val + 1) := by
    have h : x = (x - al • F.e a) + al • F.e a := by abel
    rw [h]
    exact Submodule.add_mem _ (geo_Xa_mono F (Nat.le_succ _) hx')
      (Submodule.smul_mem _ _ (geo_e_mem_Xa F a _ (Nat.lt_succ_self _)))
  have hnot : ∀ n ∈ {n | x ∈ F.Xa n}, a.val + 1 ≤ n := by
    intro n hn
    by_contra hlt
    have hn' : x ∈ F.Xa a.val := geo_Xa_mono F (by omega) hn
    have h1 : al • F.e a ∈ F.Xa a.val := by
      have h : al • F.e a = x - (x - al • F.e a) := by abel
      rw [h]; exact Submodule.sub_mem _ hn' hx'
    have h2 : F.e a ∈ F.Xa a.val := by
      have h := Submodule.smul_mem _ al⁻¹ h1
      rwa [smul_smul, inv_mul_cancel₀ hal, one_smul] at h
    exact F.e_indep.notMem_span_image (s := {i | i.1 < a.val}) (by simp) h2
  exact le_antisymm (Nat.sInf_le hmem) (le_csInf ⟨_, hmem⟩ hnot)

theorem nf_levels (F : FlagG S r T) (hT : T ≠ 0) (I : Submodule E S.V) (j : ℕ)
    (h1 : ∀ x ∈ I, x ≠ 0 → ∃ (a : Fin r) (al : E), (nfF F hT).HasLevel x a al ∧ j ≤ a.val)
    (h2 : ∀ a : Fin r, j ≤ a.val → ∃ x ∈ I, ∃ al : E, (nfF F hT).HasLevel x a al) (a : ℕ) :
    (∃ x ∈ I, x ≠ 0 ∧ F.level x = a) ↔ (j + 1 ≤ a ∧ a ≤ r) := by
  constructor
  · rintro ⟨x, hx, hx0, rfl⟩
    obtain ⟨b, al, hl, hjb⟩ := h1 x hx hx0
    rw [nf_level F hT x b al hl]
    exact ⟨by omega, b.2⟩
  · rintro ⟨h1a, h2a⟩
    obtain ⟨x, hx, al, hl⟩ := h2 ⟨a - 1, by omega⟩ (by show j ≤ a - 1; omega)
    have hlev := nf_level F hT x _ al hl
    have hlev' : F.level x = a := by rw [hlev]; show a - 1 + 1 = a; omega
    refine ⟨x, hx, ?_, hlev'⟩
    rintro rfl
    have h0 : F.level 0 = 0 := Nat.sInf_eq_zero.2 (Or.inl (by show (0 : S.V) ∈ F.Xa 0; exact Submodule.zero_mem _))
    omega

theorem nf_fvec_mem (F : FlagG S r T) (a : Fin (r + 1)) : F.fvec a ∈ F.Xplus := by
  have h := a_span_frame (⟨F, F.z⟩ : LFlag S r T)
  have h' : F.fvec a ∈ Submodule.span E (Set.range (frame (⟨F, F.z⟩ : LFlag S r T))) := Submodule.subset_span ⟨a, rfl⟩
  rw [h] at h'; exact h'

theorem nf_perp (F : FlagG S r T) (U I : Submodule E S.V) (hU : F.Xplus ≤ U) (hIX : I ≤ F.X)
    (hk : ∀ x ∈ F.X, (∀ w ∈ U, S.hT x w = 0) ↔ x ∈ I)
    (hs : ∀ w : S.V, (∀ a, S.hT w (F.fvec a) = 0) → ∃ x ∈ F.X, ∀ v ∈ U, S.hT (w - x) v = 0) :
    perpS S U ⊓ F.X = I ∧ perpS S U ⊔ F.X = F.XplusPerp := by
  constructor
  · ext x
    constructor
    · rintro ⟨h1, h2⟩
      exact (hk x h2).1 (fun w hw => p_symm_zero S (h1 w hw))
    · intro hx
      exact ⟨fun w hw => p_symm_zero S ((hk x (hIX hx)).2 hx w hw), hIX hx⟩
  · apply le_antisymm
    · refine sup_le (fun y hy x hx => hy x (hU hx)) ?_
      intro y hy x hx
      exact p_mem_orth.1 (a_X_le_orth_Xplus (⟨F, F.z⟩ : LFlag S r T) hy) x hx
    · intro w hw
      obtain ⟨x, hx, h⟩ := hs w (fun a => p_symm_zero S (hw _ (nf_fvec_mem F a)))
      have h' : w = (w - x) + x := by abel
      rw [h']
      exact Submodule.add_mem_sup (nf_mem_perp.2 (fun v hv => p_symm_zero S (h v hv))) hx

theorem nf_gen (F : FlagG S r T) (F' : FlagG S r T') (hT : T ≠ 0) (hT' : T' ≠ 0) (j : ℕ) (hj : j ≤ r) (c : E)
    (h : Formalism.HermitianLatticeCounting.S6.NFFull (nfF F hT) (nfF F' hT') j hj c) :
    (∀ a : ℕ, (∃ x ∈ Isp F F', x ≠ 0 ∧ F.level x = a) ↔ (j + 1 ≤ a ∧ a ≤ r)) ∧
    (∀ a : ℕ, (∃ x ∈ Isp F F', x ≠ 0 ∧ F'.level x = a) ↔ (j + 1 ≤ a ∧ a ≤ r)) ∧
    (F'.z - c • F.z ∈ F.X ⊔ F'.X ∧ c * star c * T = T') ∧
    Dl F F' j ≠ 0 ∧
    (perpS S (F.Xplus ⊔ F'.Xplus) ⊓ F.X = Isp F F' ∧ perpS S (F.Xplus ⊔ F'.Xplus) ⊔ F.X = F.XplusPerp) ∧
    (perpS S (F.Xplus ⊔ F'.Xplus) ⊓ F'.X = Isp F F' ∧ perpS S (F.Xplus ⊔ F'.Xplus) ⊔ F'.X = F'.XplusPerp) := by
  obtain ⟨⟨-, -, hlev, hall, -, -, -, -, hz⟩, hcc, hD, -, -, hk, hk', hs, hs'⟩ := h
  rw [nf_II] at hlev hall
  rw [nf_X, nf_X, normal_form_z_eq, normal_form_z_eq] at hz
  simp only [normal_form_V0_eq, nf_II, nf_X] at hk hk' hs hs'
  refine ⟨nf_levels F hT _ j ?_ ?_, nf_levels F' hT' _ j ?_ ?_, ⟨hz, hcc⟩, ?_,
    nf_perp F _ _ le_sup_left inf_le_left hk hs, nf_perp F' _ _ le_sup_right inf_le_right hk' hs'⟩
  · intro x hx hx0
    obtain ⟨a, al, al', h1, -, h3, -⟩ := hlev x hx hx0
    exact ⟨a, al, h1, h3⟩
  · intro a ha
    obtain ⟨x, hx, al, al', h1, -⟩ := hall a ha
    exact ⟨x, hx, al, h1⟩
  · intro x hx hx0
    obtain ⟨a, al, al', -, h2, h3, -⟩ := hlev x hx hx0
    exact ⟨a, al', h2, h3⟩
  · intro a ha
    obtain ⟨x, hx, al, al', -, h2⟩ := hall a ha
    exact ⟨x, hx, al', h2⟩
  · rw [nf_Dl F F' hT hT' j (hj.trans (Nat.le_succ r))]
    exact star_ne_zero.2 hD

theorem nf_Xplus_eq (F : FlagG S r T) (F' : FlagG S r T') (hX : F'.X = F.X) (c : E) (hc : c ≠ 0)
    (hz : F'.z - c • F.z ∈ F.X) : F'.Xplus = F.Xplus := by
  unfold FlagG.Xplus
  rw [hX]
  apply le_antisymm
  · refine sup_le le_sup_left (Submodule.span_le.2 ?_)
    rintro _ rfl
    have h : F'.z = (F'.z - c • F.z) + c • F.z := by abel
    show F'.z ∈ _
    rw [h]
    exact Submodule.add_mem_sup hz (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _))
  · refine sup_le le_sup_left (Submodule.span_le.2 ?_)
    rintro _ rfl
    have h : F.z = (-c⁻¹) • (F'.z - c • F.z) + c⁻¹ • F'.z := by
      rw [smul_sub, smul_smul, neg_mul, inv_mul_cancel₀ hc, neg_smul, neg_smul, one_smul]; abel
    show F.z ∈ _
    rw [h]
    exact Submodule.add_mem_sup (Submodule.smul_mem _ _ hz) (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _))

end Gen

section Rec

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : TermTie D)

theorem nf_T_ne (D : D7) (u : D.what₂.Word) : ((Tu D u : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 (tie_Tu_pos D u).ne'

end Rec

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.HermitianLatticeCounting.S6

section Cov

variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V] {H : HermSpace K V} {r : ℕ}

end Cov

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.BridgeLemma Formalism.MainNotions.LatticeGluingRadicals

section Schur

variable {G : Type} [Group G] (Sg : Subgroup G)
variable {A B : Type} [NormedAddCommGroup A] [NormedSpace ℂ A] [NormedAddCommGroup B] [NormedSpace ℂ B]

end Schur

section Rec

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : TermTie D)

end Rec

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

section Rec

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : TermTie D)

end Rec

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

section HS

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

end HS

section Rec

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : TermTie D)

def Ineq2a (D : D7) {u u' : D.what₂.Word} (Φ : Set (D.s.Term u u')) (c : ℝ) : Prop :=
  Summable (fun p : pairsIn D.s Φ => ‖D.s.pval p.1‖) →
    hsNormSq (KOf D.s u u' Φ) ≤ c * (∑' p : pairsIn D.s Φ, D.s.pval p.1).re

end Rec

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.BridgeLemma

section Rec

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : TermTie D)

variable (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 : ℝ)

end Rec

section Fam

variable {eps : ℝ} (Fm : FamP eps) (At : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, TermTie (Fm.D x i))

end Fam

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.MainNotions.BridgeLemma

section Rec

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : TermTie D)

def PFHost (D : D7) : Prop :=
  ∀ (l : ℕ) (x : D.host.E),
    ((Nloc (ddS D) D.R.rS l x : ℚ) : ℝ) = ∏ τ : D.what₂.Tau, absReal D.host.rdE (embS D τ) D.R.rS l x ^ 2

theorem two_pow_le_height_bound (b CH C : ℝ) (r m f : ℕ) (hb : 2 ≤ b) (hm : 2 * r + 2 = m) (hCH : 0 ≤ CH) (hC : 2 * (CH + 1) ≤ C) :
    (2 * b ^ (CH * (m : ℝ))) ^ (4 * r * f) ≤ Hb b C m f := by
  have hb0 : 0 < b := by linarith
  have hb1 : 1 ≤ b := by linarith
  have e1 : 2 * b ^ (CH * (m : ℝ)) ≤ b ^ (CH * (m : ℝ) + 1) := by
    rw [Real.rpow_add_one hb0.ne']
    have hp := Real.rpow_pos_of_pos hb0 (CH * (m : ℝ))
    nlinarith
  have e2 : (2 * b ^ (CH * (m : ℝ))) ^ (4 * r * f) ≤ (b ^ (CH * (m : ℝ) + 1)) ^ (4 * r * f) :=
    pow_le_pow_left₀ (by positivity) e1 _
  have e3 : (b ^ (CH * (m : ℝ) + 1)) ^ (4 * r * f) = b ^ ((CH * (m : ℝ) + 1) * ((4 * r * f : ℕ) : ℝ)) :=
    (Real.rpow_mul_natCast hb0.le _ _).symm
  refine e2.trans (e3.le.trans ?_)
  unfold Hb
  refine Real.rpow_le_rpow_of_exponent_le hb1 ?_
  have hmr : (m : ℝ) = 2 * (r : ℝ) + 2 := by rw [← hm]; push_cast; ring
  have hr0 : (0 : ℝ) ≤ r := Nat.cast_nonneg _
  have hf0 : (0 : ℝ) ≤ f := Nat.cast_nonneg _
  push_cast
  have h1 : CH * (m : ℝ) + 1 ≤ (CH + 1) * (m : ℝ) := by nlinarith
  have h2 : 4 * (r : ℝ) ≤ 2 * (m : ℝ) := by linarith
  have hm0 : (0 : ℝ) ≤ m := Nat.cast_nonneg _
  calc (CH * (m : ℝ) + 1) * (4 * (r : ℝ) * f) ≤ ((CH + 1) * (m : ℝ)) * (2 * (m : ℝ) * f) := by
        apply mul_le_mul h1 (mul_le_mul_of_nonneg_right h2 hf0) (by positivity) (by positivity)
    _ = 2 * (CH + 1) * (m : ℝ) ^ 2 * f := by ring
    _ ≤ C * (m : ℝ) ^ 2 * f := by
        apply mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right hC (by positivity)) hf0

def AmplitudeBoundWithoutNorms (large₂ : SizeData₂ D) (om : ∀ u : D.what₂.Word, D.s.Term u u → ℝ) (CH Cs C : ℝ) : Prop :=
  ∀ u : D.what₂.Word, LatticeIndexAndWeightTheory.TieOK X u → ∀ t : D.s.Term u u, LatticeIndexAndWeightTheory.IsInertiaCyclotomicGeneratorElement t →
    Real.sqrt (hsNormSq (X.Jt t)) ≤ Real.sqrt (Module.finrank ℂ (X.Hpi u) : ℝ) *
      (om u t * (C / D.R.k) ^ ((LatticeIndexAndWeightTheory.jOf X t : ℝ) * ((D.R.k : ℝ) - 1 - LatticeIndexAndWeightTheory.jOf X t) * D.R.f) *
        LatticeIndexAndWeightTheory.DelJ X t ^ (-(((D.R.k : ℝ) - 1 - LatticeIndexAndWeightTheory.jOf X t) / 2)) *
        Hb large₂.sc.b C D.R.m D.R.f ^ (C * (D.R.rS : ℝ) ^ 4) *
        ∏ τ, LatticeIndexAndWeightTheory.sg X t (large₂.sc.b ^ (CH * (D.R.m : ℝ))) τ ^ (-(Cs * D.R.k)))

end Rec

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.MainNotions.BridgeLemma
open scoped nonZeroDivisors NumberField

section Rec

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable (D : D7)

def pfEmb : D.what₂.Tau ⊕ D.what₂.Tau → (D.host.E →+* ℂ)
  | Sum.inl τ => embS D τ
  | Sum.inr τ => (starRingEnd ℂ).comp (embS D τ)

theorem pf_conj_conj (φ : D.host.E →+* ℂ) : (starRingEnd ℂ).comp ((starRingEnd ℂ).comp φ) = φ := by
  ext x; simp

theorem pf_mem (τ : D.what₂.Tau) : embS D τ ∈ D.host.cmType :=
  ((factEmb D.R D.host).2 _).2 (D.eTau τ).2

theorem pf_inj {τ τ' : D.what₂.Tau} (h : embS D τ = embS D τ') : τ = τ' :=
  D.eTau.injective (Subtype.ext ((factEmb D.R D.host).1.1 h))

theorem pf_bij : Function.Bijective (pfEmb D) := by
  have P1 := D.host.der.cmType.1
  have hsur : ∀ φ ∈ D.host.cmType, ∃ τ, embS D τ = φ := by
    intro φ hφ
    obtain ⟨g, rfl⟩ := (factEmb D.R D.host).1.2 φ
    have hg := ((factEmb D.R D.host).2 g).1 hφ
    refine ⟨D.eTau.symm ⟨g, hg⟩, ?_⟩
    unfold embS
    rw [Equiv.apply_symm_apply]
  constructor
  · rintro (τ | τ) (τ' | τ') h
    · exact congrArg Sum.inl (pf_inj D h)
    · have h' : embS D τ = (starRingEnd ℂ).comp (embS D τ') := h
      exact absurd (h' ▸ pf_mem D τ) ((P1 _).1 (pf_mem D τ'))
    · have h' : (starRingEnd ℂ).comp (embS D τ) = embS D τ' := h
      exact absurd (h'.symm ▸ pf_mem D τ') ((P1 _).1 (pf_mem D τ))
    · have h' : embS D τ = embS D τ' := by
        have := congrArg (fun φ => (starRingEnd ℂ).comp φ) h
        simpa only [pfEmb, pf_conj_conj] using this
      exact congrArg Sum.inr (pf_inj D h')
  · intro φ
    by_cases hφ : φ ∈ D.host.cmType
    · obtain ⟨τ, rfl⟩ := hsur φ hφ
      exact ⟨Sum.inl τ, rfl⟩
    · have h2 : (starRingEnd ℂ).comp φ ∈ D.host.cmType := by
        rw [P1, pf_conj_conj]; exact hφ
      obtain ⟨τ, hτ⟩ := hsur _ h2
      refine ⟨Sum.inr τ, ?_⟩
      show (starRingEnd ℂ).comp (embS D τ) = φ
      rw [hτ, pf_conj_conj]

theorem pf_norm (x : D.host.E) : ((|Algebra.norm ℚ x| : ℚ) : ℝ) = ∏ τ : D.what₂.Tau, ‖embS D τ x‖ ^ 2 := by
  rw [Formalism.MainNotions.LatticeGluingRadicals.j_norm_prod, ← (pf_bij D).prod_comp (fun φ : D.host.E →+* ℂ => ‖φ x‖), Fintype.prod_sum_type,
    ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl (fun τ _ => ?_)
  have h : ‖pfEmb D (Sum.inr τ) x‖ = ‖embS D τ x‖ := by
    show ‖(starRingEnd ℂ) (embS D τ x)‖ = _
    exact RCLike.norm_conj _
  rw [h, sq]
  rfl

alias pf_rd_pos := _root_.Formalism.MainNotions.S.rdE_pos

theorem PFHost_of_discr (hd : NumberField.discr D.host.E = NumberField.discr D.host.F ^ 2) : PFHost D := by
  intro l x
  have hdd : ((FractionalIdeal.absNorm (ddS D) : ℚ) : ℝ) = (D.host.rdE ^ D.R.f) ^ 2 := szf_normDD D hd
  have hrd := pf_rd_pos D
  unfold Nloc absReal
  rw [map_mul, map_zpow₀, FractionalIdeal.absNorm_span_singleton, Rat.cast_mul, Rat.cast_zpow, hdd, pf_norm]
  simp only [mul_pow]
  rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, D.what₂.card_Tau]
  congr 1
  have e1 : (D.host.rdE ^ D.R.f) ^ 2 = D.host.rdE ^ ((2 * D.R.f : ℕ) : ℝ) := by
    rw [Real.rpow_natCast, ← pow_mul, mul_comm]
  have e2 : ((D.host.rdE ^ (-(2 * (frameExp D.R.rS l : ℝ)))) ^ 2) ^ D.R.f =
      D.host.rdE ^ (-(2 * (frameExp D.R.rS l : ℝ)) * ((2 * D.R.f : ℕ) : ℝ)) := by
    rw [← pow_mul, Real.rpow_mul_natCast hrd.le]
  rw [e1, e2, ← Real.rpow_intCast, ← Real.rpow_mul hrd.le]
  congr 1
  push_cast
  ring

theorem PFHost_of_data {C0 : ℝ} (h : StandingNumericalData D C0) : PFHost D := by
  obtain ⟨d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14⟩ := h
  exact PFHost_of_discr D d13

variable {D} (X : TermTie D)

end Rec

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

open NumberField MeasureTheory
open scoped ENNReal

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

open NumberField

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.LatticeGluingRadicals

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}

end Gen

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S

attribute [local instance] Formalism.BasicNotions.Host.cmStar

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

theorem mk_core : Formalism.HermitianLatticeCounting.S6.MinkowskiBound := card_dvd_minkowskiNumber

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

open NumberField

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.LatticeGluingRadicals

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}

variable (Λ : Submodule (𝓞 E) S.V) (hΛ : Submodule.IsLattice E Λ) (F : LFlag S r T) (F' : LFlag S r T')
  (hz : F.zt = F.fl.z) (hz' : F'.zt = F'.fl.z)

include hΛ hz hz'

end Gen

section Emb

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}

end Emb

section Fin

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}

end Fin

section Rec

variable {D : D7} (X : TermTie D)

end Rec

section Halves

variable {D : D7} (X : TermTie D)

end Halves

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

open NumberField

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.LatticeGluingRadicals Formalism.MainNotions.BridgeLemma

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Det

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}

end Det

section RecDet

variable {D : D7} (X : TermTie D)

end RecDet

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.MainNotions.BridgeLemma

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Same

variable (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 : ℝ)

end Same

section Sizes

variable (D : D7) (large₂ : SizeData₂ D)

theorem log_scale_eq_L : Real.log large₂.sc.b = large₂.sc.L := Real.log_exp _

theorem one_lt_scale_L : 1 < large₂.sc.L := Real.one_lt_rpow large₂.sc.one_lt_alt large₂.sc.eps_pos

theorem two_le_scale_b : 2 ≤ large₂.sc.b := by
  have h1 := one_lt_scale_L D large₂
  have h2 : large₂.sc.L + 1 ≤ Real.exp large₂.sc.L := Real.add_one_le_exp _
  show 2 ≤ Real.exp large₂.sc.L
  linarith

theorem two_rank_add_two_eq_m : 2 * D.R.rS + 2 = D.R.m := by
  obtain ⟨t, ht⟩ := D.R.m_even
  have := D.R.two_le_m
  simp only [Ranks.rS]; omega

theorem one_le_degree_f : 1 ≤ D.R.f := by
  have : 1 ≤ D.R.ord := D.R.ord_pos
  simp only [Ranks.f, Ranks.n]; omega

end Sizes

section Close

def k2C0 (C : ℝ) : ℝ := if h : 1 ≤ C then (_root_.Formalism.HermitianLatticeCounting.P.final_sum_bound C h).choose else 0

def k2A (D : D7) (large₂ : SizeData₂ D) (C : ℝ) (j : ℕ) : ℝ :=
  Real.exp (C * (D.R.m : ℝ) ^ 6 * D.R.f * large₂.sc.L) * (C / D.R.k) ^ (j * (D.R.k - 1 - j) * D.R.f)

def k2B (D : D7) (large₂ : SizeData₂ D) (C : ℝ) : ℝ := (∑ j ∈ Finset.Icc 1 D.R.rS, k2A D large₂ C j) ^ 2

theorem final_bound_closes (D : D7) (large₂ : SizeData₂ D) (C : ℝ) (hC : 1 ≤ C) (d : ℝ) (hd : 0 ≤ d)
    (hk : k2C0 C * (D.R.m : ℝ) ^ 6 * large₂.sc.L ≤ (D.R.k : ℝ) * Real.log D.R.k) :
    2 * d * k2B D large₂ C ≤ d * Real.exp (-((D.R.k : ℝ) * D.R.f * Real.log D.R.k)) := by
  have h := (_root_.Formalism.HermitianLatticeCounting.P.final_sum_bound C hC).choose_spec.2 D.R.k D.R.rS D.R.f large₂.sc.b d (two_le_scale_b D large₂)
    (one_le_degree_f D) hd
  rw [two_rank_add_two_eq_m D, log_scale_eq_L D large₂] at h
  unfold k2C0 at hk
  rw [dite_eq_left hC] at hk
  exact h hk

end Close

section Main

variable {D : D7} {large₂ : SizeData₂ D} (X : TermTie D)


end Main

section Abstract


end Abstract

section Labels

variable {D : D7} (X : TermTie D) {u : D.what₂.Word}

def k2ends (D : D7) (j : ℕ) (δ : ℕ → D.host.E) : Finset ℕ := by
  classical exact (Finset.Icc 1 j).filter (fun l => δ l ≠ 0)

def k2Del (D : D7) (j : ℕ) (δ : ℕ → D.host.E) : ℝ := (Nloc (ddS D) D.R.rS j (δ j) : ℝ)

def k2sg (D : D7) (H1 : ℝ) (j : ℕ) (δ : ℕ → D.host.E) (τ : D.what₂.Tau) : ℝ :=
  (k2ends D j δ).fold max 1 (fun l => absReal D.host.rdE (embS D τ) D.R.rS l (δ l) / (2 * H1) ^ (2 * D.R.rS))

def k2S (D : D7) (H1 : ℝ) (j : ℕ) (δ : ℕ → D.host.E) : ℝ := ∏ τ, k2sg D H1 j δ τ

theorem one_le_minor_sigma (H1 : ℝ) (j : ℕ) (δ : ℕ → D.host.E) (τ : D.what₂.Tau) : 1 ≤ k2sg D H1 j δ τ := by
  unfold k2sg
  exact (Finset.le_fold_max 1).2 (Or.inl le_rfl)

theorem one_le_sigma_product (H1 : ℝ) (j : ℕ) (δ : ℕ → D.host.E) : 1 ≤ k2S D H1 j δ := by
  unfold k2S
  have h := Finset.prod_le_prod₀ (s := Finset.univ) (f := fun _ : D.what₂.Tau => (1 : ℝ)) (g := fun τ => k2sg D H1 j δ τ)
    (fun _ _ => zero_le_one) (fun τ _ => one_le_minor_sigma H1 j δ τ)
  simpa using h

theorem minor_norm_nonneg (j : ℕ) (δ : ℕ → D.host.E) : 0 ≤ k2Del D j δ := by
  unfold k2Del Nloc
  exact_mod_cast FractionalIdeal.absNorm_nonneg _

end Labels

section Steps

variable {D : D7} (large₂ : SizeData₂ D) (X : TermTie D)

def k2a (CH Cs C : ℝ) (j : ℕ) (δ : ℕ → D.host.E) : ℝ :=
  (C / D.R.k) ^ ((j : ℝ) * ((D.R.k : ℝ) - 1 - j) * D.R.f) * k2Del D j δ ^ (-(((D.R.k : ℝ) - 1 - j) / 2)) *
    Hb large₂.sc.b C D.R.m D.R.f ^ (C * (D.R.rS : ℝ) ^ 4) * k2S D (large₂.sc.b ^ (CH * (D.R.m : ℝ))) j δ ^ (-(Cs * D.R.k))

def k2e (CH Ch Cp : ℝ) (j : ℕ) (δ : ℕ → D.host.E) : ℝ :=
  k2Del D j δ ^ ((D.R.k : ℝ) / 2) * Hb large₂.sc.b Ch D.R.m D.R.f ^ (Ch * (D.R.rS : ℝ) ^ 4) *
    k2S D (large₂.sc.b ^ (CH * (D.R.m : ℝ))) j δ ^ (Cp * D.R.k)

def k2A1 (C Ch Cc : ℝ) (j : ℕ) : ℝ :=
  (C / D.R.k) ^ ((j : ℝ) * ((D.R.k : ℝ) - 1 - j) * D.R.f) * Hb large₂.sc.b C D.R.m D.R.f ^ (C * (D.R.rS : ℝ) ^ 4) *
    Hb large₂.sc.b Ch D.R.m D.R.f ^ (Ch * (D.R.rS : ℝ) ^ 4) * Hb large₂.sc.b C D.R.m D.R.f ^ (((j : ℝ) + 1) / 2) *
    Hb large₂.sc.b Cc D.R.m D.R.f ^ (Cc * (D.R.rS : ℝ))

theorem one_le_height_bound {C : ℝ} (hC : 0 ≤ C) : 1 ≤ Hb large₂.sc.b C D.R.m D.R.f := by
  unfold Hb
  exact Real.one_le_rpow (by linarith [two_le_scale_b D large₂]) (by positivity)

theorem amplitude_label_nonneg {CH Cs C : ℝ} (hC : 0 ≤ C) (j : ℕ) (δ : ℕ → D.host.E) : 0 ≤ k2a large₂ CH Cs C j δ := by
  unfold k2a
  have h1 : 0 ≤ C / (D.R.k : ℝ) := by positivity
  have h2 := minor_norm_nonneg (D := D) j δ
  have h3 : 0 ≤ Hb large₂.sc.b C D.R.m D.R.f := by linarith [one_le_height_bound large₂ hC]
  have h4 : 0 ≤ k2S D (large₂.sc.b ^ (CH * (D.R.m : ℝ))) j δ := by linarith [one_le_sigma_product (D := D) (large₂.sc.b ^ (CH * (D.R.m : ℝ))) j δ]
  exact mul_nonneg (mul_nonneg (mul_nonneg (Real.rpow_nonneg h1 _) (Real.rpow_nonneg h2 _)) (Real.rpow_nonneg h3 _))
    (Real.rpow_nonneg h4 _)

end Steps

section Assembly

variable {D : D7} (large₂ : SizeData₂ D) (X : TermTie D)


def k2Cf (C Ch Cc : ℝ) : ℝ := 1 + C + C ^ 2 + Ch ^ 2 + Cc ^ 2

theorem rank_contribution_le {C Ch Cc : ℝ} (hC : 0 ≤ C) (j : ℕ) (hj : j ∈ Finset.Icc 1 D.R.rS) :
    k2A1 large₂ C Ch Cc j ≤ k2A D large₂ (k2Cf C Ch Cc) j := by
  have hjr : j ≤ D.R.rS := (Finset.mem_Icc.1 hj).2
  have hm := two_rank_add_two_eq_m D
  have hmk := D.R.m_add_three_le_k
  have hjk : j ≤ D.R.k - 1 := by omega
  have hk1 : 1 ≤ D.R.k := by omega
  have hb0 : 0 < large₂.sc.b := by linarith [two_le_scale_b D large₂]
  have hcast : ((j * (D.R.k - 1 - j) * D.R.f : ℕ) : ℝ) = (j : ℝ) * ((D.R.k : ℝ) - 1 - j) * D.R.f := by
    rw [Nat.cast_mul, Nat.cast_mul, Nat.cast_sub hjk, Nat.cast_sub hk1, Nat.cast_one]
  have hk0 : (0 : ℝ) < D.R.k := by exact_mod_cast hk1
  have hCf : C ≤ k2Cf C Ch Cc := by unfold k2Cf; nlinarith [sq_nonneg C, sq_nonneg Ch, sq_nonneg Cc]
  have hQ : (C / (D.R.k : ℝ)) ^ ((j : ℝ) * ((D.R.k : ℝ) - 1 - j) * D.R.f) ≤
      (k2Cf C Ch Cc / D.R.k) ^ (j * (D.R.k - 1 - j) * D.R.f) := by
    rw [← hcast, Real.rpow_natCast]
    exact pow_le_pow_left₀ (by positivity) (div_le_div_of_nonneg_right hCf hk0.le) _
  have hHb : ∀ c y : ℝ, Hb large₂.sc.b c D.R.m D.R.f ^ y = Real.exp (large₂.sc.L * (c * (D.R.m : ℝ) ^ 2 * D.R.f * y)) := by
    intro c y
    unfold Hb
    rw [← Real.rpow_mul hb0.le, Real.rpow_def_of_pos hb0, log_scale_eq_L D large₂]
  have hL : 0 < large₂.sc.L := lt_trans one_pos (one_lt_scale_L D large₂)
  have hmR : (2 : ℝ) ≤ D.R.m := by exact_mod_cast D.R.two_le_m
  have hrm : (D.R.rS : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : D.R.rS ≤ D.R.m)
  have hr0 : (0 : ℝ) ≤ D.R.rS := Nat.cast_nonneg _
  have hr4 : (D.R.rS : ℝ) ^ 4 ≤ (D.R.m : ℝ) ^ 4 := pow_le_pow_left₀ hr0 hrm 4
  have hm4 : (D.R.m : ℝ) ≤ (D.R.m : ℝ) ^ 4 := le_self_pow₀ (by linarith) (by norm_num)
  have hj2 : ((j : ℝ) + 1) / 2 ≤ (D.R.m : ℝ) ^ 4 := by
    have : (j : ℝ) ≤ D.R.rS := by exact_mod_cast hjr
    linarith
  have hf0 : (0 : ℝ) ≤ D.R.f := Nat.cast_nonneg _
  have hexp : Hb large₂.sc.b C D.R.m D.R.f ^ (C * (D.R.rS : ℝ) ^ 4) * Hb large₂.sc.b Ch D.R.m D.R.f ^ (Ch * (D.R.rS : ℝ) ^ 4) *
      Hb large₂.sc.b C D.R.m D.R.f ^ (((j : ℝ) + 1) / 2) * Hb large₂.sc.b Cc D.R.m D.R.f ^ (Cc * (D.R.rS : ℝ)) ≤
      Real.exp (k2Cf C Ch Cc * (D.R.m : ℝ) ^ 6 * D.R.f * large₂.sc.L) := by
    rw [hHb, hHb, hHb, hHb, ← Real.exp_add, ← Real.exp_add, ← Real.exp_add]
    apply Real.exp_le_exp.2
    have key : C * (C * (D.R.rS : ℝ) ^ 4) + Ch * (Ch * (D.R.rS : ℝ) ^ 4) + C * (((j : ℝ) + 1) / 2) + Cc * (Cc * (D.R.rS : ℝ)) ≤
        k2Cf C Ch Cc * (D.R.m : ℝ) ^ 4 := by
      unfold k2Cf
      have t1 : C * (C * (D.R.rS : ℝ) ^ 4) ≤ C ^ 2 * (D.R.m : ℝ) ^ 4 := by
        have := mul_le_mul_of_nonneg_left hr4 (sq_nonneg C); nlinarith
      have t2 : Ch * (Ch * (D.R.rS : ℝ) ^ 4) ≤ Ch ^ 2 * (D.R.m : ℝ) ^ 4 := by
        have := mul_le_mul_of_nonneg_left hr4 (sq_nonneg Ch); nlinarith
      have t3 : C * (((j : ℝ) + 1) / 2) ≤ C * (D.R.m : ℝ) ^ 4 := mul_le_mul_of_nonneg_left hj2 hC
      have t4 : Cc * (Cc * (D.R.rS : ℝ)) ≤ Cc ^ 2 * (D.R.m : ℝ) ^ 4 := by
        have := mul_le_mul_of_nonneg_left (le_trans hrm hm4) (sq_nonneg Cc); nlinarith
      have t5 : 0 ≤ (D.R.m : ℝ) ^ 4 := by positivity
      nlinarith
    have hfac : 0 ≤ large₂.sc.L * ((D.R.m : ℝ) ^ 2 * D.R.f) := by positivity
    have := mul_le_mul_of_nonneg_left key hfac
    calc _ = large₂.sc.L * ((D.R.m : ℝ) ^ 2 * D.R.f) * (C * (C * (D.R.rS : ℝ) ^ 4) + Ch * (Ch * (D.R.rS : ℝ) ^ 4) +
          C * (((j : ℝ) + 1) / 2) + Cc * (Cc * (D.R.rS : ℝ))) := by ring
      _ ≤ _ := this
      _ = _ := by ring
  unfold k2A1 k2A
  have hQ0 : 0 ≤ (C / (D.R.k : ℝ)) ^ ((j : ℝ) * ((D.R.k : ℝ) - 1 - j) * D.R.f) := Real.rpow_nonneg (by positivity) _
  calc _ = (C / (D.R.k : ℝ)) ^ ((j : ℝ) * ((D.R.k : ℝ) - 1 - j) * D.R.f) *
        (Hb large₂.sc.b C D.R.m D.R.f ^ (C * (D.R.rS : ℝ) ^ 4) * Hb large₂.sc.b Ch D.R.m D.R.f ^ (Ch * (D.R.rS : ℝ) ^ 4) *
      Hb large₂.sc.b C D.R.m D.R.f ^ (((j : ℝ) + 1) / 2) * Hb large₂.sc.b Cc D.R.m D.R.f ^ (Cc * (D.R.rS : ℝ))) := by ring
    _ ≤ (k2Cf C Ch Cc / D.R.k) ^ (j * (D.R.k - 1 - j) * D.R.f) * Real.exp (k2Cf C Ch Cc * (D.R.m : ℝ) ^ 6 * D.R.f * large₂.sc.L) :=
        mul_le_mul hQ hexp (by rw [hHb, hHb, hHb, hHb]; positivity) (by
          have : 0 ≤ k2Cf C Ch Cc / (D.R.k : ℝ) := div_nonneg (le_trans hC hCf) hk0.le
          positivity)
    _ = _ := by ring

end Assembly

section Final

variable {D : D7} (large₂ : SizeData₂ D) (X : TermTie D)

end Final

section PairsS

variable {D : D7} (large₂ : SizeData₂ D) (X : TermTie D)



end PairsS

section Fam

variable {eps : ℝ} (Fm : FamP eps) (At : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, TermTie (Fm.D x i))

end Fam

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.BridgeLemma
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel

section NGa

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]


open MeasureTheory in
theorem ng_scale (hOK : M.OK) (x : Eˣ) :
    ∃ c : NNReal, ∀ s : Set E, IsOpen s → M.mu ((fun y => (x : E) * y) '' s) = c * M.mu s := by
  have := hOK.loc
  have := hOK.char0
  have := Formalism.MainNotions.LocalModelPeriodLattices.top_of_OK M hOK
  have := hOK.borel
  have := hOK.haar.haar
  obtain ⟨hO, hC, -⟩ := Formalism.MainNotions.LocalModelPeriodLattices.O_top M.L
  have hlc : LocallyCompactSpace E :=
    hC.locallyCompactSpace_of_mem_nhds_of_addGroup (hO.mem_nhds M.L.O.zero_mem)
  let e : E ≃+ E := AddAut.mulLeft (x⁻¹)
  have he : ∀ y, e y = ((x⁻¹ : Eˣ) : E) * y := fun y => rfl
  have hes : ∀ y, e.symm y = (x : E) * y := by
    intro y
    apply e.injective
    rw [AddEquiv.apply_symm_apply, he, ← mul_assoc, Units.inv_mul, one_mul]
  have hc1 : Continuous e := by
    have : (e : E → E) = fun y => ((x⁻¹ : Eˣ) : E) * y := funext he
    rw [this]; fun_prop
  have hc2 : Continuous e.symm := by
    have : (e.symm : E → E) = fun y => (x : E) * y := funext hes
    rw [this]; fun_prop
  have hH : (Measure.map e M.mu).IsAddHaarMeasure := e.isAddHaarMeasure_map M.mu hc1 hc2
  refine ⟨(Measure.map e M.mu).addHaarScalarFactor M.mu, fun s hs => ?_⟩
  have h1 := Measure.measure_isAddHaarMeasure_eq_smul_of_isOpen (Measure.map e M.mu) M.mu hs
  rw [Measure.map_apply hc1.measurable hs.measurableSet] at h1
  have h2 : e ⁻¹' s = (fun y => (x : E) * y) '' s := by
    ext y
    constructor
    · intro hy
      exact ⟨e y, hy, by show (x : E) * e y = y; rw [he, ← mul_assoc, Units.mul_inv, one_mul]⟩
    · rintro ⟨z, hz, rfl⟩
      show e ((x : E) * z) ∈ s
      rw [he, ← mul_assoc, Units.inv_mul, one_mul]; exact hz
  rw [h2] at h1
  rw [h1]; rfl

theorem ng_modK (hOK : M.OK) {x : E} (hx : IsUnit x) : 0 < M.modK x ∧ (x ∈ M.L.O → M.modK x ≤ 1) := by
  have := hOK.loc
  have := hOK.char0
  have := Formalism.MainNotions.LocalModelPeriodLattices.top_of_OK M hOK
  have := hOK.borel
  have := hOK.haar.haar
  obtain ⟨hO, hC, -⟩ := Formalism.MainNotions.LocalModelPeriodLattices.O_top M.L
  obtain ⟨hRo, hRc, -⟩ := Formalism.MainNotions.LocalModelPeriodLattices.R_top M hOK
  obtain ⟨u, rfl⟩ := hx
  obtain ⟨c, hc⟩ := ng_scale hOK u
  have hm : M.modK (u : E) = c := by
    unfold Model.modK
    rw [hc _ hRo, hOK.haar.volR, mul_one]; rfl
  have hOpos : 0 < M.mu (M.L.O : Set E) := hO.measure_pos M.mu ⟨0, M.L.O.zero_mem⟩
  have hOfin : M.mu (M.L.O : Set E) < ⊤ := hC.measure_lt_top
  constructor
  · rw [hm]
    have h1 : IsOpen ((fun y => (u : E) * y) '' (M.L.O : Set E)) := by
      have : (fun y => (u : E) * y) '' (M.L.O : Set E) = (fun y => ((u⁻¹ : Eˣ) : E) * y) ⁻¹' (M.L.O : Set E) := by
        ext y
        constructor
        · rintro ⟨z, hz, rfl⟩
          show ((u⁻¹ : Eˣ) : E) * ((u : E) * z) ∈ M.L.O
          rw [← mul_assoc, Units.inv_mul, one_mul]; exact hz
        · intro hy
          exact ⟨_, hy, by show (u : E) * (((u⁻¹ : Eˣ) : E) * y) = y; rw [← mul_assoc, Units.mul_inv, one_mul]⟩
      rw [this]
      exact hO.preimage (by fun_prop)
    have h2 : 0 < M.mu ((fun y => (u : E) * y) '' (M.L.O : Set E)) :=
      h1.measure_pos M.mu ⟨(u : E) * 0, 0, M.L.O.zero_mem, rfl⟩
    rw [hc _ hO] at h2
    have h3 : (c : ENNReal) ≠ 0 := fun h => by rw [h, zero_mul] at h2; exact lt_irrefl _ h2
    have h4 : c ≠ 0 := fun h => h3 (by rw [h]; rfl)
    exact_mod_cast pos_iff_ne_zero.2 h4
  · intro hx
    rw [hm]
    have h1 : (fun y => (u : E) * y) '' (M.L.O : Set E) ⊆ (M.L.O : Set E) := by
      rintro _ ⟨z, hz, rfl⟩
      exact M.L.O.mul_mem hx hz
    have h2 := MeasureTheory.measure_mono (μ := M.mu) h1
    rw [hc _ hO] at h2
    by_contra hlt
    push Not at hlt
    have h3 : (1 : ENNReal) < c := by exact_mod_cast hlt
    have h4 : M.mu (M.L.O : Set E) < c * M.mu (M.L.O : Set E) := by
      calc M.mu (M.L.O : Set E) = 1 * M.mu (M.L.O : Set E) := (one_mul _).symm
        _ < c * M.mu (M.L.O : Set E) := ENNReal.mul_lt_mul_left hOpos.ne' hOfin.ne h3
    exact absurd h2 (not_le.2 h4)

theorem two_le_residue_card (hOK : M.OK) : 2 ≤ qF F := by
  have := hOK.loc
  unfold qF
  have : Finite 𝓀[F] := inferInstance
  exact Finite.one_lt_card

open MeasureTheory in
theorem ng_modK_nonunit (hOK : M.OK) (a : 𝒪[F]) (ha0 : (a : F) ≠ 0) (hau : ¬ IsUnit a) :
    M.modK (algebraMap F E a) ≤ (((qF F : ℝ)) ^ 2)⁻¹ := by
  have := hOK.loc
  have := hOK.char0
  have := Formalism.MainNotions.LocalModelPeriodLattices.top_of_OK M hOK
  have := hOK.borel
  have := hOK.haar.haar
  have hnt := Formalism.MainNotions.LocalModelPeriodLattices.nontrivial_E M.L
  obtain ⟨hO, hC, -⟩ := Formalism.MainNotions.LocalModelPeriodLattices.O_top M.L
  obtain ⟨hRo, hRc, -⟩ := Formalism.MainNotions.LocalModelPeriodLattices.R_top M hOK
  have hinj : Function.Injective (algebraMap F E) := (algebraMap F E).injective
  obtain ⟨θ, hθO, hθc, D, hD0, hD⟩ := Formalism.MainNotions.LocalModelPeriodLattices.exists_theta M.L
  have hua : IsUnit (algebraMap F E (a : F)) := ha0.isUnit.map _
  obtain ⟨u, hu⟩ := hua
  obtain ⟨c, hc⟩ := ng_scale hOK u
  have hm : M.modK (algebraMap F E (a : F)) = c := by
    unfold Model.modK
    rw [← hu, hc _ hRo, hOK.haar.volR, mul_one]; rfl

  let OO : AddSubgroup E := M.L.O.toAddSubgroup
  let am : E →+ E := AddMonoidHom.mulLeft (algebraMap F E (a : F))
  have ham : Function.Injective am := by
    intro x y hxy
    have h1 : (u : E) * x = (u : E) * y := by rw [hu]; exact hxy
    exact u.isUnit.mul_left_cancel h1
  let ψ : 𝒪[F] × 𝒪[F] →+ E :=
    { toFun := fun p => algebraMap F E (p.1 : F) + algebraMap F E (p.2 : F) * θ
      map_zero' := by simp
      map_add' := by
        intro p p'
        simp only [Prod.fst_add, Prod.snd_add, Subring.coe_add, map_add (f := _)]
        ring }
  have hψ : ∀ p, ψ p = algebraMap F E (p.1 : F) + algebraMap F E (p.2 : F) * θ := fun _ => rfl
  have hψinj : Function.Injective ψ := by
    rw [injective_iff_map_eq_zero]
    rintro ⟨x, y⟩ h0
    rw [hψ] at h0
    simp only at h0
    have h1 : algebraMap F E (x : F) - algebraMap F E (y : F) * θ = 0 := by
      have := congrArg M.L.cj h0
      rw [map_add (f := _), map_mul, AlgEquiv.commutes, AlgEquiv.commutes, hθc, map_zero] at this
      rw [← this]; ring
    have h2 : algebraMap F E (2 * (x : F)) = 0 := by
      rw [map_mul, map_ofNat]
      linear_combination h0 + h1
    have hx : (x : F) = 0 := by
      have := hinj (h2.trans (map_zero _).symm)
      simpa using this
    have h3 : algebraMap F E ((y : F) * (D : F)) = 0 := by
      rw [map_mul, ← hD]
      have h4 : algebraMap F E (y : F) * θ = 0 := by rw [hx, map_zero, zero_add] at h0; exact h0
      rw [← mul_assoc, h4, zero_mul]
    have hy : (y : F) = 0 := by
      have := hinj (h3.trans (map_zero _).symm)
      rcases mul_eq_zero.1 this with h | h
      · exact h
      · exact absurd h hD0
    exact Prod.ext (Subtype.ext hx) (Subtype.ext hy)
  let A' : AddSubgroup E := (⊤ : AddSubgroup (𝒪[F] × 𝒪[F])).map ψ
  let J : AddSubgroup 𝒪[F] := (Ideal.span {a}).toAddSubgroup
  have hA'O : A' ≤ OO := by
    rintro _ ⟨p, -, rfl⟩
    exact M.L.O.add_mem (Formalism.MainNotions.LocalModelPeriodLattices.algebraMap_mem_O M.L p.1)
      (M.L.O.mul_mem (Formalism.MainNotions.LocalModelPeriodLattices.algebraMap_mem_O M.L p.2) hθO)

  have h2D : (2 * (D : F)) ≠ 0 := mul_ne_zero two_ne_zero hD0
  obtain ⟨w, hw⟩ := (h2D.isUnit.map (algebraMap F E))
  have hsub : (fun y => (w : E) * y) '' (M.L.O : Set E) ⊆ (A' : Set E) := by
    rintro _ ⟨x, hx, rfl⟩
    obtain ⟨t, c', ht, hc', he⟩ := Formalism.MainNotions.LocalModelPeriodLattices.decomp M.L θ hθc D hD x
    have htO : t ∈ 𝒪[F] := Formalism.MainNotions.LocalModelPeriodLattices.mem_OF_of_mem_O M.L t (by
      rw [ht]; exact M.L.O.add_mem hx (Formalism.MainNotions.LocalModelPeriodLattices.cj_mem_O M.L _ hx))
    have hcO : c' ∈ 𝒪[F] := Formalism.MainNotions.LocalModelPeriodLattices.mem_OF_of_mem_O M.L c' (by
      rw [hc']; exact M.L.O.mul_mem (M.L.O.sub_mem hx (Formalism.MainNotions.LocalModelPeriodLattices.cj_mem_O M.L _ hx)) hθO)
    refine ⟨(D * ⟨t, htO⟩, ⟨c', hcO⟩), trivial, ?_⟩
    show algebraMap F E ((D : F) * t) + algebraMap F E c' * θ = (w : E) * x
    rw [hw, he]
  have hwo : IsOpen ((fun y => (w : E) * y) '' (M.L.O : Set E)) := by
    have : (fun y => (w : E) * y) '' (M.L.O : Set E) = (fun y => ((w⁻¹ : Eˣ) : E) * y) ⁻¹' (M.L.O : Set E) := by
      ext y
      constructor
      · rintro ⟨z, hz, rfl⟩
        show ((w⁻¹ : Eˣ) : E) * ((w : E) * z) ∈ M.L.O
        rw [← mul_assoc, Units.inv_mul, one_mul]; exact hz
      · intro hy
        exact ⟨_, hy, by show (w : E) * (((w⁻¹ : Eˣ) : E) * y) = y; rw [← mul_assoc, Units.mul_inv, one_mul]⟩
    rw [this]
    exact hO.preimage (by fun_prop)
  have hA'o : IsOpen (A' : Set E) :=
    AddSubgroup.isOpen_of_mem_nhds A' (Filter.mem_of_superset (hwo.mem_nhds ⟨0, M.L.O.zero_mem, mul_zero _⟩) hsub)
  have hOOc : IsCompact (OO : Set E) := hC
  have hidx1 := (Formalism.MainNotions.LocalModelPeriodLattices.measure_eq_relIndex_mul M.mu A' OO hA'O hA'o hOOc).1

  have haO : OO.map am ≤ OO := by
    rintro _ ⟨x, hx, rfl⟩
    exact M.L.O.mul_mem (Formalism.MainNotions.LocalModelPeriodLattices.algebraMap_mem_O M.L a) hx
  have hset : ((OO.map am : AddSubgroup E) : Set E) = (fun y => (u : E) * y) '' (M.L.O : Set E) := by
    ext y
    constructor
    · rintro ⟨x, hx, rfl⟩; exact ⟨x, hx, by rw [hu]; rfl⟩
    · rintro ⟨x, hx, rfl⟩; exact ⟨x, hx, by rw [hu]; rfl⟩
  have haOo : IsOpen ((OO.map am : AddSubgroup E) : Set E) := by
    rw [hset]
    have : (fun y => (u : E) * y) '' (M.L.O : Set E) = (fun y => ((u⁻¹ : Eˣ) : E) * y) ⁻¹' (M.L.O : Set E) := by
      ext y
      constructor
      · rintro ⟨z, hz, rfl⟩
        show ((u⁻¹ : Eˣ) : E) * ((u : E) * z) ∈ M.L.O
        rw [← mul_assoc, Units.inv_mul, one_mul]; exact hz
      · intro hy
        exact ⟨_, hy, by show (u : E) * (((u⁻¹ : Eˣ) : E) * y) = y; rw [← mul_assoc, Units.mul_inv, one_mul]⟩
    rw [this]
    exact hO.preimage (by fun_prop)
  obtain ⟨hN0, hN⟩ := Formalism.MainNotions.LocalModelPeriodLattices.measure_eq_relIndex_mul M.mu (OO.map am) OO haO haOo hOOc

  have hmap : A'.map am = (J.prod J).map ψ := by
    ext z
    constructor
    · rintro ⟨_, ⟨p, -, rfl⟩, rfl⟩
      refine ⟨(a * p.1, a * p.2), ⟨Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self a),
        Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self a)⟩, ?_⟩
      show algebraMap F E ((a : F) * (p.1 : F)) + algebraMap F E ((a : F) * (p.2 : F)) * θ =
        algebraMap F E (a : F) * (algebraMap F E (p.1 : F) + algebraMap F E (p.2 : F) * θ)
      rw [map_mul, map_mul]; ring
    · rintro ⟨⟨x, y⟩, ⟨hx, hy⟩, rfl⟩
      obtain ⟨x1, hx1⟩ := Ideal.mem_span_singleton'.1 hx
      obtain ⟨y1, hy1⟩ := Ideal.mem_span_singleton'.1 hy
      refine ⟨ψ (x1, y1), ⟨(x1, y1), trivial, rfl⟩, ?_⟩
      show algebraMap F E (a : F) * (algebraMap F E (x1 : F) + algebraMap F E (y1 : F) * θ) =
        algebraMap F E (x : F) + algebraMap F E (y : F) * θ
      have hx2 : (x : F) = (x1 : F) * (a : F) := by rw [← Subring.coe_mul]; exact congrArg Subtype.val hx1.symm
      have hy2 : (y : F) = (y1 : F) * (a : F) := by rw [← Subring.coe_mul]; exact congrArg Subtype.val hy1.symm
      rw [hx2, hy2, map_mul, map_mul]
      ring
  have e1 : (A'.map am).relIndex (OO.map am) = A'.relIndex OO :=
    AddSubgroup.relIndex_map_map_of_injective A' OO ham
  have e2 : (A'.map am).relIndex A' = J.index * J.index := by
    rw [hmap, AddSubgroup.relIndex_map_map_of_injective (J.prod J) ⊤ hψinj, AddSubgroup.relIndex_top_right,
      AddSubgroup.index_prod]
  have hle1 : A'.map am ≤ OO.map am := AddSubgroup.map_mono hA'O
  have hle2 : A'.map am ≤ A' := by
    rw [hmap]; exact AddSubgroup.map_mono le_top
  have e3 := AddSubgroup.relIndex_mul_relIndex (A'.map am) (OO.map am) OO hle1 haO
  have e4 := AddSubgroup.relIndex_mul_relIndex (A'.map am) A' OO hle2 hA'O
  have e5 : (OO.map am).relIndex OO = J.index * J.index := by
    rw [e1] at e3
    rw [e2] at e4
    have : A'.relIndex OO * (OO.map am).relIndex OO = A'.relIndex OO * (J.index * J.index) := by
      rw [e3, ← e4, mul_comm]
    exact Nat.eq_of_mul_eq_mul_left (Nat.pos_of_ne_zero hidx1) this
  have hJ0 : J.index ≠ 0 := fun h => hN0 (by rw [e5, h, zero_mul])
  have hJm : J ≤ (IsLocalRing.maximalIdeal 𝒪[F]).toAddSubgroup := by
    intro x hx
    have h1 : Ideal.span {a} ≤ IsLocalRing.maximalIdeal 𝒪[F] := by
      rw [Ideal.span_singleton_le_iff_mem]
      exact (IsLocalRing.mem_maximalIdeal a).2 hau
    exact h1 hx
  have hq : qF F ≤ J.index := by
    have h1 : (IsLocalRing.maximalIdeal 𝒪[F]).toAddSubgroup.index ∣ J.index := AddSubgroup.index_dvd_of_le hJm
    have h2 : (IsLocalRing.maximalIdeal 𝒪[F]).toAddSubgroup.index = qF F := rfl
    rw [h2] at h1
    exact Nat.le_of_dvd (Nat.pos_of_ne_zero hJ0) h1

  have hpos : 0 < M.mu ((OO.map am : AddSubgroup E) : Set E) := haOo.measure_pos M.mu ⟨0, (OO.map am).zero_mem⟩
  have hfin : M.mu ((OO.map am : AddSubgroup E) : Set E) < ⊤ :=
    lt_of_le_of_lt (measure_mono haO) hC.measure_lt_top
  have h7 : M.mu ((OO.map am : AddSubgroup E) : Set E) = c * M.mu (M.L.O : Set E) := by rw [hset, hc _ hO]
  have h8 : (c : ENNReal) * ((OO.map am).relIndex OO : ENNReal) = 1 := by
    have h9 : M.mu ((OO.map am : AddSubgroup E) : Set E) =
        (c * ((OO.map am).relIndex OO : ENNReal)) * M.mu ((OO.map am : AddSubgroup E) : Set E) := by
      conv_lhs => rw [h7]
      have : M.mu (M.L.O : Set E) = M.mu (OO : Set E) := rfl
      rw [this, hN, mul_assoc]
    have h10 : (1 : ENNReal) * M.mu ((OO.map am : AddSubgroup E) : Set E) =
        (c * ((OO.map am).relIndex OO : ENNReal)) * M.mu ((OO.map am : AddSubgroup E) : Set E) := by
      rw [one_mul]; exact h9
    exact ((ENNReal.mul_left_inj hpos.ne' hfin.ne).1 h10).symm
  have h11 : (c : ℝ) * ((OO.map am).relIndex OO : ℝ) = 1 := by
    have := congrArg ENNReal.toReal h8
    simpa using this
  rw [hm]
  have hNq : ((qF F : ℝ)) ^ 2 ≤ ((OO.map am).relIndex OO : ℝ) := by
    rw [e5]; push_cast
    have : (qF F : ℝ) ≤ (J.index : ℝ) := by exact_mod_cast hq
    nlinarith [Nat.cast_nonneg (α := ℝ) (qF F)]
  have hq0 : (0 : ℝ) < (qF F : ℝ) ^ 2 := by
    have := two_le_residue_card hOK
    positivity
  rw [le_inv_comm₀ (by
    rcases (NNReal.coe_nonneg c).lt_or_eq with h | h
    · exact h
    · rw [← h, zero_mul] at h11; exact absurd h11 zero_ne_one) hq0]
  have : ((c : ℝ))⁻¹ = ((OO.map am).relIndex OO : ℝ) := by
    exact inv_eq_of_mul_eq_one_right h11
  rw [this]; exact hNq

theorem ng_sum_castLE {n l : ℕ} (hl : l ≤ n) (g : Fin n → E) (hg : ∀ i : Fin n, l ≤ i.val → g i = 0) :
    ∑ i, g i = ∑ j : Fin l, g (Fin.castLE hl j) := by
  classical
  have h1 : ∑ j : Fin l, g (Fin.castLE hl j) = ∑ i ∈ Finset.univ.map (Fin.castLEEmb hl), g i := by
    rw [Finset.sum_map]; rfl
  rw [h1]
  symm
  apply Finset.sum_subset (Finset.subset_univ _)
  intro i _ hi
  apply hg
  by_contra h
  push Not at h
  exact hi (Finset.mem_map.2 ⟨⟨i.val, h⟩, Finset.mem_univ _, Fin.ext rfl⟩)

theorem ng_minor {n l : ℕ} (hl : l ≤ n) (Lo Z Up : Matrix (Fin n) (Fin n) E)
    (hLo : ∀ a d, a < d → Lo a d = 0) (hLo1 : ∀ a, Lo a a = 1)
    (hUp : ∀ c b, b < c → Up c b = 0) (hUp1 : ∀ a, Up a a = 1) :
    ((Lo * Z * Up).submatrix (Fin.castLE hl) (Fin.castLE hl)).det =
      (Z.submatrix (Fin.castLE hl) (Fin.castLE hl)).det := by
  have hsub : (Lo * Z * Up).submatrix (Fin.castLE hl) (Fin.castLE hl) =
      Lo.submatrix (Fin.castLE hl) (Fin.castLE hl) * Z.submatrix (Fin.castLE hl) (Fin.castLE hl) *
        Up.submatrix (Fin.castLE hl) (Fin.castLE hl) := by
    ext a b
    simp only [Matrix.submatrix_apply, Matrix.mul_apply]
    rw [ng_sum_castLE hl _ (fun e he => by
      rw [hUp e (Fin.castLE hl b) (by
        rw [Fin.lt_def]; exact lt_of_lt_of_le b.2 he), mul_zero])]
    refine Finset.sum_congr rfl (fun e _ => ?_)
    rw [ng_sum_castLE hl _ (fun d hd => by
      rw [hLo (Fin.castLE hl a) d (by
        rw [Fin.lt_def]; exact lt_of_lt_of_le a.2 hd), zero_mul])]
  have hT1 : (Lo.submatrix (Fin.castLE hl) (Fin.castLE hl)).BlockTriangular OrderDual.toDual := by
    intro i j hij
    have h' : i < j := hij
    exact hLo _ _ (by rw [Fin.lt_def]; exact h')
  have hT2 : (Up.submatrix (Fin.castLE hl) (Fin.castLE hl)).BlockTriangular id := by
    intro i j hij
    have h' : j < i := hij
    exact hUp _ _ (by rw [Fin.lt_def]; exact h')
  rw [hsub, Matrix.det_mul, Matrix.det_mul, Matrix.det_of_isLowerTriangular _ hT1,
    Matrix.det_of_isUpperTriangular hT2]
  simp [hLo1, hUp1]

variable {H : HermSp M V} {r : ℕ}

theorem ng_Dl_term {P : FPair H r} {n n' : V ≃ₗ[E] V} (hn : n ∈ P.A.NSet) (hn' : n' ∈ P.B.NSet) (l : ℕ) :
    H.Dl (fun b => n (P.A.f b)) (fun b => n' (P.B.f b)) l = P.Dm l := by
  choose A h1 h2 h3 using N_row P.A hn
  choose B k1 k2 k3 using N_row P.B hn'
  unfold FPair.Dm HermSp.Dl
  by_cases hl : l ≤ r + 1
  · rw [dite_eq_left hl, dite_eq_left hl]
    have e : H.Zhat (fun b => n (P.A.f b)) (fun b => n' (P.B.f b)) =
        (Matrix.of fun a d => M.L.cj (A a d)) * H.Zhat P.A.f P.B.f * (Matrix.of fun c b => B b c) := by
      ext a b
      simp only [HermSp.Zhat, Matrix.of_apply, Matrix.mul_apply]
      rw [h3 a, k3 b, h_sum_left]
      simp only [h_sum_right]
      exact Finset.sum_congr rfl (fun x _ => mul_comm _ _)
    rw [e]
    exact ng_minor hl _ _ _ (fun a d had => by simp [h1 a d had]) (fun a => by simp [h2 a])
      (fun c b hbc => by simp [k1 b c hbc]) (fun a => by simp [k2 a])
  · rw [dite_eq_right hl, dite_eq_right hl]

section Std

variable {Fr : FrameD H r} {L : Submodule M.L.O (H.Wb Fr.f)}

theorem ng_h_es_e (i b : Fin r) : H.h (Fr.es i) (Fr.e b) = if b = i then 1 else 0 := by
  show H.h (Fr.es i) (Fr.f b.castSucc) = _
  rw [H.h_herm (Fr.f b.castSucc) (Fr.es i), Fr.h_es]
  split_ifs <;> simp

theorem ng_prF_e (v : V) (b : Fin r) : H.h (Fr.prF v) (Fr.e b) = 0 := by
  classical
  unfold FrameD.prF
  rw [h_sub_left, h_sub_left, h_sum_left, h_sum_left]
  have z1 : ∑ i, H.h v (Fr.es i) * H.h (Fr.e i) (Fr.e b) = 0 :=
    Finset.sum_eq_zero (fun i _ => by
      rw [show H.h (Fr.e i) (Fr.e b) = 0 from Fr.h_iso _ _ (Or.inl (Fin.castSucc_lt_last i).ne), mul_zero])
  have z2 : ∑ i, H.h v (Fr.e i) * H.h (Fr.es i) (Fr.e b) = H.h v (Fr.e b) := by
    rw [Finset.sum_eq_single b]
    · rw [ng_h_es_e, if_pos rfl, mul_one]
    · intro i _ hi; rw [ng_h_es_e, if_neg (Ne.symm hi), mul_zero]
    · intro h; exact absurd (Finset.mem_univ b) h
  rw [z1, z2]; ring

theorem ng_prF_es (v : V) (b : Fin r) : H.h (Fr.prF v) (Fr.es b) = 0 := by
  classical
  unfold FrameD.prF
  rw [h_sub_left, h_sub_left, h_sum_left, h_sum_left]
  have z1 : ∑ i, H.h v (Fr.es i) * H.h (Fr.e i) (Fr.es b) = H.h v (Fr.es b) := by
    rw [Finset.sum_eq_single b]
    · rw [show H.h (Fr.e b) (Fr.es b) = 1 from by have := Fr.h_es b b; rwa [if_pos rfl] at this, mul_one]
    · intro i _ hi
      rw [show H.h (Fr.e i) (Fr.es b) = 0 from by have := Fr.h_es i b; rwa [if_neg hi] at this, mul_zero]
    · intro h; exact absurd (Finset.mem_univ b) h
  have z2 : ∑ i, H.h v (Fr.e i) * H.h (Fr.es i) (Fr.es b) = 0 :=
    Finset.sum_eq_zero (fun i _ => by rw [Fr.h_ss, mul_zero])
  rw [z1, z2]; ring

theorem ng_expand (v y : V) : H.h v y = ∑ a, H.h v (Fr.es a) * H.h (Fr.e a) y + H.h (Fr.prF v) y +
    ∑ a, H.h v (Fr.e a) * H.h (Fr.es a) y := by
  unfold FrameD.prF
  rw [h_sub_left, h_sub_left, h_sum_left, h_sum_left]; ring

theorem ng_prF_prF (v w : V) : H.h (Fr.prF v) w = H.h (Fr.prF v) (Fr.prF w) := by
  rw [H.h_herm w (Fr.prF v), ng_expand (Fr := Fr) w (Fr.prF v)]
  have z1 : ∑ a, H.h w (Fr.es a) * H.h (Fr.e a) (Fr.prF v) = 0 :=
    Finset.sum_eq_zero (fun a _ => by rw [H.h_herm (Fr.prF v) (Fr.e a), ng_prF_e, map_zero, mul_zero])
  have z2 : ∑ a, H.h w (Fr.e a) * H.h (Fr.es a) (Fr.prF v) = 0 :=
    Finset.sum_eq_zero (fun a _ => by rw [H.h_herm (Fr.prF v) (Fr.es a), ng_prF_es, map_zero, mul_zero])
  rw [z1, z2, zero_add, add_zero, ← H.h_herm]

theorem ng_gen_int (hL : Fr.IsInner L) {v w : V}
    (hv : (∀ a, H.h v (Fr.es a) ∈ M.L.O) ∧ (∀ a, H.h v (Fr.e a) ∈ M.L.O) ∧
      ∃ x : ↥(H.perp (H.X Fr.f)), (x : V) = Fr.prF v ∧ H.mkW Fr.f x ∈ L)
    (hw : (∀ a, H.h w (Fr.es a) ∈ M.L.O) ∧ (∀ a, H.h w (Fr.e a) ∈ M.L.O) ∧
      ∃ x : ↥(H.perp (H.X Fr.f)), (x : V) = Fr.prF w ∧ H.mkW Fr.f x ∈ L) : H.h v w ∈ M.L.O := by
  obtain ⟨v1, v2, x, hx, hxL⟩ := hv
  obtain ⟨w1, w2, y, hy, hyL⟩ := hw
  rw [ng_expand (Fr := Fr) v w, ng_prF_prF]
  refine M.L.O.add_mem (M.L.O.add_mem (M.L.O.sum_mem fun a _ => M.L.O.mul_mem (v1 a) ?_) ?_)
    (M.L.O.sum_mem fun a _ => M.L.O.mul_mem (v2 a) ?_)
  · rw [H.h_herm w (Fr.e a)]; exact Formalism.MainNotions.LocalModelPeriodLattices.cj_mem_O M.L _ (w2 a)
  · rw [← hx, ← hy]; exact (hL.2.1 x).1 hxL y hyL
  · rw [H.h_herm w (Fr.es a)]; exact Formalism.MainNotions.LocalModelPeriodLattices.cj_mem_O M.L _ (w1 a)

theorem ng_LamStd_int (hL : Fr.IsInner L) {v w : V} (hv : v ∈ Fr.LamStd L) (hw : w ∈ Fr.LamStd L) :
    H.h v w ∈ M.L.O := by
  have step : ∀ w', ((∀ a, H.h w' (Fr.es a) ∈ M.L.O) ∧ (∀ a, H.h w' (Fr.e a) ∈ M.L.O) ∧
      ∃ x : ↥(H.perp (H.X Fr.f)), (x : V) = Fr.prF w' ∧ H.mkW Fr.f x ∈ L) →
      ∀ v', v' ∈ Fr.LamStd L → H.h v' w' ∈ M.L.O := by
    intro w' hw' v' hv'
    unfold FrameD.LamStd at hv'
    induction hv' using Submodule.span_induction with
    | mem v hv => exact ng_gen_int hL hv hw'
    | zero => rw [H.h_zero_left]; exact M.L.O.zero_mem
    | add x y _ _ hx hy => rw [H.h_add_left]; exact M.L.O.add_mem hx hy
    | smul c x _ hx =>
      have : H.h (c • x) w' = (c : E) * H.h x w' := H.h_smul_left (c : E) x _
      rw [this]; exact M.L.O.mul_mem c.2 hx
  rw [H.h_herm w v]
  apply Formalism.MainNotions.LocalModelPeriodLattices.cj_mem_O
  unfold FrameD.LamStd at hw
  induction hw using Submodule.span_induction with
  | mem w hw => rw [H.h_herm v w]; exact Formalism.MainNotions.LocalModelPeriodLattices.cj_mem_O M.L _ (step w hw v hv)
  | zero => rw [H.h_zero_left]; exact M.L.O.zero_mem
  | add x y _ _ hx hy => rw [H.h_add_left]; exact M.L.O.add_mem hx hy
  | smul c x _ hx =>
    have : H.h (c • x) v = (c : E) * H.h x v := H.h_smul_left (c : E) x _
    rw [this]; exact M.L.O.mul_mem c.2 hx

end Std

theorem ng_gram_base (P : FPair H r) : (H.gram (Sum.elim P.A.f P.B.f)).det = (-1) ^ (r + 1) * P.Gv := by
  set c : E →+* E := (M.L.cj : E ≃ₐ[F] E).toAlgHom.toRingHom with hc
  have hcx : ∀ x, c x = M.L.cj x := fun _ => rfl
  set Zh := H.Zhat P.A.f P.B.f with hZh
  have hG : H.gram (Sum.elim P.A.f P.B.f) =
      Matrix.fromBlocks (Matrix.diagonal fun i => if i = Fin.last r then -(algebraMap F E P.A.T) else 0) Zh
        (Zh.transpose.map c) (Matrix.diagonal fun i => if i = Fin.last r then -(algebraMap F E P.B.T) else 0) := by
    ext i j
    rcases i with a | a <;> rcases j with b | b
    · simp only [HermSp.gram, Matrix.of_apply, Sum.elim_inl, Matrix.fromBlocks_apply₁₁, Matrix.diagonal_apply]
      by_cases hab : a = b
      · subst hab
        by_cases ha : a = Fin.last r
        · subst ha; simp [P.A.h_zz]
        · simp [ha, P.A.h_iso a a (Or.inl ha)]
      · rw [if_neg hab]
        by_cases ha : a = Fin.last r
        · exact P.A.h_iso b a (Or.inl (fun h => hab (by rw [ha, h])))
        · exact P.A.h_iso b a (Or.inr ha)
    · simp [HermSp.gram, hZh, HermSp.Zhat]
    · simp only [HermSp.gram, Matrix.of_apply, Sum.elim_inl, Sum.elim_inr, Matrix.fromBlocks_apply₂₁, Matrix.map_apply,
        Matrix.transpose_apply, hZh, HermSp.Zhat, hcx]
      exact H.h_herm _ _
    · simp only [HermSp.gram, Matrix.of_apply, Sum.elim_inr, Matrix.fromBlocks_apply₂₂, Matrix.diagonal_apply]
      by_cases hab : a = b
      · subst hab
        by_cases ha : a = Fin.last r
        · subst ha; simp [P.B.h_zz]
        · simp [ha, P.B.h_iso a a (Or.inl ha)]
      · rw [if_neg hab]
        by_cases ha : a = Fin.last r
        · exact P.B.h_iso b a (Or.inl (fun h => hab (by rw [ha, h])))
        · exact P.B.h_iso b a (Or.inr ha)
  rw [hG, _root_.Formalism.HermitianLatticeCounting.P.gram_determinant_general E r (Zh.transpose.map c) Zh]
  have d1 : (Zh.transpose.map c).det = M.L.cj Zh.det := by
    rw [← hcx, RingHom.map_det, ← Matrix.det_transpose]
    rfl
  have d2 : ((Zh.transpose.map c).submatrix Fin.castSucc Fin.castSucc).det =
      M.L.cj (Zh.submatrix Fin.castSucc Fin.castSucc).det := by
    rw [← hcx, RingHom.map_det, ← Matrix.det_transpose]
    rfl
  have e1 : P.Dm (r + 1) = Zh.det := by
    unfold FPair.Dm HermSp.Dl
    rw [dite_eq_left le_rfl]
    rfl
  have e2 : P.Dm r = (Zh.submatrix Fin.castSucc Fin.castSucc).det := by
    unfold FPair.Dm HermSp.Dl
    rw [dite_eq_left (Nat.le_succ r)]
    rfl
  rw [d1, d2]
  unfold FPair.Gv HermSp.Gdet HermSp.normE
  change _ = (-1) ^ (r + 1) * (P.Dm (r + 1) * M.L.cj (P.Dm (r + 1)) - algebraMap F E (P.A.T * P.B.T) * (P.Dm r * M.L.cj (P.Dm r)))
  rw [e1, e2, map_mul]
  ring

theorem ng_theta_mem (M : Model F E) : ∃ a : 𝒪[F], (a : F) = theta M ∧ (a : F) ≠ 0 := by
  unfold theta
  split
  · exact ⟨1, rfl, one_ne_zero⟩
  · rename_i g _
    exact ⟨g.q, rfl, fun h => g.q_irr.ne_zero (Subtype.ext h)⟩

theorem ng_gram_MM (t : Term V M r) :
    (H.gram (H.MMfam t)).det =
      algebraMap F E (((theta M)⁻¹) ^ (2 * (r + 1))) * (H.gram (Sum.elim t.f t.f')).det := by
  rcases hs : M.split with _ | g
  · have hm : H.MMfam t = Sum.elim t.f t.f' := by
      unfold HermSp.MMfam
      split
      · rfl
      · rename_i g hg
        rw [hs] at hg
        cases hg
    rw [hm, theta_eq_one hs]; simp
  · have hm : H.MMfam t = Sum.elim t.f (fun a => algebraMap F E ((g.q : F)⁻¹) • (t.f' a - t.f a)) := by
      unfold HermSp.MMfam
      split
      · rename_i hg
        rw [hs] at hg
        cases hg
      · rename_i g' hg
        rw [hs] at hg
        cases hg
        rfl
    have hθ : theta M = (g.q : F) := by
      unfold theta
      split
      · rename_i hg
        rw [hs] at hg
        cases hg
      · rename_i g' hg
        rw [hs] at hg
        cases hg
        rfl
    set c : E := algebraMap F E ((g.q : F)⁻¹) with hc
    rw [hm, hθ, gram_det_change (Sum.elim t.f t.f') _
      (Matrix.fromBlocks 1 0 (-(c • (1 : Matrix (Fin (r + 1)) (Fin (r + 1)) E))) (c • 1))]
    · rw [Matrix.det_fromBlocks_zero₁₂, Matrix.det_one, Matrix.det_smul, Matrix.det_one, Fintype.card_fin, one_mul,
        mul_one, map_pow, hc, AlgEquiv.commutes, map_pow]
      ring
    · classical
      rintro (a | a)
      · simp [Fintype.sum_sum_type, Matrix.one_apply]
      · simp [Fintype.sum_sum_type, Matrix.one_apply, smul_sub]
        abel

theorem ng_smulLat {c c' : E} (hcc : c' * c = 1) {abelian₂ : Submodule M.L.O V} {x : V} (hx : x ∈ H.smulLat c abelian₂) :
    c' • x ∈ abelian₂ := by
  unfold HermSp.smulLat at hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨v, hv, rfl⟩ := hx
    show c' • c • v ∈ abelian₂
    rw [smul_smul, hcc, one_smul]; exact hv
  | zero => rw [smul_zero]; exact abelian₂.zero_mem
  | add x y _ _ hx hy => rw [smul_add]; exact abelian₂.add_mem hx hy
  | smul o x _ hx =>
    have : c' • (o • x) = o • (c' • x) := by
      show c' • ((o : E) • x) = (o : E) • (c' • x)
      rw [smul_smul, smul_smul, mul_comm]
    rw [this]; exact abelian₂.smul_mem o hx

theorem ng_det_mem {ι : Type} [Fintype ι] [DecidableEq ι] (G : Matrix ι ι E) (h : ∀ a b, G a b ∈ M.L.O) :
    G.det ∈ M.L.O := by
  let G₀ : Matrix ι ι M.L.O := fun a b => ⟨G a b, h a b⟩
  have hG₀ : G = G₀.map M.L.O.subtype := by ext a b; rfl
  rw [hG₀, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
  exact G₀.det.2

variable {P : FPair H r}

theorem ng_term_int {d : Datum P} {t : Term V M r} (ht : IsTermOver P d t) {v w : V} (hv : v ∈ t.abelian₂)
    (hw : w ∈ t.abelian₂) : H.h v w ∈ M.L.O := by
  obtain ⟨_, _, ⟨n, hn, hf, hL⟩, _, _⟩ := ht
  have hnU := (mem_NSet_of_mem_N P.A hn).1
  rw [hL] at hv hw
  obtain ⟨v0, hv0, rfl⟩ := hv
  obtain ⟨w0, hw0, rfl⟩ := hw
  show H.h (n v0) (n w0) ∈ _
  rw [hnU]
  exact ng_LamStd_int d.hL hv0 hw0

theorem ng_term_f {d : Datum P} {t : Term V M r} (ht : IsTermOver P d t) (b : Fin (r + 1)) :
    t.f b ∈ t.abelian₂ ∧ t.f' b ∈ t.abelian₂ := by
  obtain ⟨_, _, ⟨n, hn, hf, hL⟩, ⟨n', hn', hf', hL'⟩, _⟩ := ht
  constructor
  · rw [hf, hL]; exact ⟨P.A.f b, f_mem_LamStd d.hL b, rfl⟩
  · rw [hf', hL']; exact ⟨P.B.f b, f_mem_LamStd d.hL' b, rfl⟩

theorem ng_term_MM {d : Datum P} {t : Term V M r} (ht : IsTermOver P d t) (j : Fin (r + 1) ⊕ Fin (r + 1)) :
    H.MMfam t j ∈ t.abelian₂ := by
  have hf := ng_term_f ht
  rcases hs : M.split with _ | g
  · have hm : H.MMfam t = Sum.elim t.f t.f' := by
      unfold HermSp.MMfam
      split
      · rfl
      · rename_i g hg
        rw [hs] at hg
        cases hg
    rw [hm]
    rcases j with b | b
    · exact (hf b).1
    · exact (hf b).2
  · have hm : H.MMfam t = Sum.elim t.f (fun a => algebraMap F E ((g.q : F)⁻¹) • (t.f' a - t.f a)) := by
      unfold HermSp.MMfam
      split
      · rename_i hg
        rw [hs] at hg
        cases hg
      · rename_i g' hg
        rw [hs] at hg
        cases hg
        rfl
    rw [hm]
    rcases j with b | b
    · exact (hf b).1
    · have hq : (g.q : F) ≠ 0 := fun h => g.q_irr.ne_zero (Subtype.ext h)
      exact ng_smulLat (H := H) (by rw [← map_mul, inv_mul_cancel₀ hq, map_one]) ((ht.2.2.2.2 g hs).1 b)

theorem ng_term_gram {d : Datum P} {t : Term V M r} (ht : IsTermOver P d t) :
    (H.gram (H.MMfam t)).det = (H.gram P.MMgen).det := by
  obtain ⟨_, _, ⟨n, hn, hf, hL⟩, ⟨n', hn', hf', hL'⟩, _⟩ := ht
  obtain ⟨A, hA, hA'⟩ := N_matrix P.A (mem_NSet_of_mem_N P.A hn)
  obtain ⟨B, hB, hB'⟩ := N_matrix P.B (mem_NSet_of_mem_N P.B hn')
  unfold FPair.MMgen
  rw [ng_gram_MM, ng_gram_MM]
  congr 1
  show _ = (H.gram (Sum.elim P.A.f P.B.f)).det
  rw [gram_det_change (Sum.elim P.A.f P.B.f) (Sum.elim t.f t.f') (Matrix.fromBlocks A 0 0 B)]
  · rw [Matrix.det_fromBlocks_zero₂₁, hA, hB]; simp
  · rintro (a | a)
    · simp [Fintype.sum_sum_type, hf, hA' a]
    · simp [Fintype.sum_sum_type, hf', hB' a]

theorem ng_term_Dm {d : Datum P} {t : Term V M r} (ht : IsTermOver P d t) (l : ℕ) : P.Dm l ∈ M.L.O := by
  have hint := fun v hv w hw => ng_term_int ht (v := v) (w := w) hv hw
  have hff := ng_term_f ht
  obtain ⟨_, _, ⟨n, hn, hf, hL⟩, ⟨n', hn', hf', hL'⟩, _⟩ := ht
  rw [← ng_Dl_term (mem_NSet_of_mem_N P.A hn) (mem_NSet_of_mem_N P.B hn') l, ← hf, ← hf']
  unfold HermSp.Dl
  split_ifs with hl
  · exact ng_det_mem _ (fun a b => hint _ (hff _).2 _ (hff _).1)
  · exact M.L.O.zero_mem

theorem ng_G_unit (hG : P.Gv ≠ 0) : IsUnit P.Gv := by
  have hfix : M.L.cj P.Gv = P.Gv := by
    unfold FPair.Gv HermSp.Gdet HermSp.normE
    simp only [map_sub, map_mul, M.L.cj_cj, AlgEquiv.commutes]
    ring
  obtain ⟨a, ha⟩ := (M.L.cj_fix _).1 hfix
  have ha0 : a ≠ 0 := fun h => hG (by rw [← ha, h, map_zero])
  rw [← ha]
  exact ha0.isUnit.map (algebraMap F E)

theorem ng_gramMM_unit (hG : P.Gv ≠ 0) : IsUnit (H.gram P.MMgen).det := by
  obtain ⟨a, ha, ha0⟩ := ng_theta_mem M
  unfold FPair.MMgen
  rw [ng_gram_MM]
  show IsUnit (_ * (H.gram (Sum.elim P.A.f P.B.f)).det)
  rw [ng_gram_base]
  refine IsUnit.mul (IsUnit.map (algebraMap F E) ?_) (IsUnit.mul (IsUnit.pow _ isUnit_one.neg) (ng_G_unit hG))
  rw [← ha]
  exact (pow_ne_zero _ (inv_ne_zero ha0)).isUnit

theorem ng_factors (hOK : M.OK) (hG : P.Gv ≠ 0) {d : Datum P} {t : Term V M r} (ht : IsTermOver P d t) :
    (0 < M.modK (algebraMap F E (theta M)) ∧ M.modK (algebraMap F E (theta M)) ≤ 1) ∧
    (0 < M.modK (H.gram P.MMgen).det ∧ M.modK (H.gram P.MMgen).det ≤ 1) ∧
    (0 < ∏ l ∈ P.ends, M.modK (P.Dm l * M.L.cj (P.Dm l)) ∧
      ∏ l ∈ P.ends, M.modK (P.Dm l * M.L.cj (P.Dm l)) ≤ 1) := by
  refine ⟨?_, ?_, ?_⟩
  · obtain ⟨a, ha, ha0⟩ := ng_theta_mem M
    have h := ng_modK hOK (x := algebraMap F E (theta M)) (by rw [← ha]; exact ha0.isUnit.map _)
    exact ⟨h.1, h.2 (by rw [← ha]; exact Formalism.MainNotions.LocalModelPeriodLattices.algebraMap_mem_O M.L a)⟩
  · have h := ng_modK hOK (ng_gramMM_unit (P := P) hG)
    refine ⟨h.1, h.2 ?_⟩
    rw [← ng_term_gram ht]
    exact ng_det_mem _ (fun a b => ng_term_int ht (ng_term_MM ht _) (ng_term_MM ht _))
  · have hl : ∀ l ∈ P.ends, 0 < M.modK (P.Dm l * M.L.cj (P.Dm l)) ∧ M.modK (P.Dm l * M.L.cj (P.Dm l)) ≤ 1 := by
      intro l hl
      have hu : IsUnit (P.Dm l) := by
        unfold FPair.ends at hl
        exact (((@Finset.mem_filter _ _ (Classical.decPred _) _ _).1 hl).2).2
      have h := ng_modK hOK (hu.mul (hu.map M.L.cj))
      exact ⟨h.1, h.2 (M.L.O.mul_mem (ng_term_Dm ht l) (Formalism.MainNotions.LocalModelPeriodLattices.cj_mem_O M.L _ (ng_term_Dm ht l)))⟩
    exact ⟨Finset.prod_pos (fun l h => (hl l h).1),
      Finset.prod_le_one₀ (fun l h => (hl l h).1.le) (fun l h => (hl l h).2)⟩


omit [TopologicalSpace E] [MeasurableSpace E] [CommRing E] in
theorem ng_real_q {a b c q : ℝ} (hq : 0 < q) (a0 : 0 < a) (a1 : a ≤ 1) (b0 : 0 < b) (b1 : b ≤ 1) (c0 : 0 < c) (c1 : c ≤ 1)
    (h : a ≤ (q ^ 2)⁻¹ ∨ b ≤ (q ^ 2)⁻¹) : q ≤ (a * b * c) ^ (-(1 / 2 : ℝ)) := by
  have hx : a * b * c ≤ (q ^ 2)⁻¹ := by
    rcases h with h | h
    · calc a * b * c ≤ a * 1 * 1 := by gcongr
        _ = a := by ring
        _ ≤ _ := h
    · calc a * b * c ≤ 1 * b * 1 := by gcongr
        _ = b := by ring
        _ ≤ _ := h
  have e : ((q ^ 2)⁻¹) ^ (-(1 / 2 : ℝ)) = q := by
    rw [Real.rpow_neg (by positivity), Real.inv_rpow (by positivity), inv_inv, ← Real.sqrt_eq_rpow, Real.sqrt_sq hq.le]
  calc q = ((q ^ 2)⁻¹) ^ (-(1 / 2 : ℝ)) := e.symm
    _ ≤ _ := Real.rpow_le_rpow_of_nonpos (by positivity) hx (by norm_num)

def NgOrth (P : FPair H r) (k : V) : Prop := (∀ b, H.h k (P.A.f b) = 0) ∧ ∀ b, H.h k (P.B.f b) = 0

theorem ng_frame_back (Fr : FrameD H r) {g : V ≃ₗ[E] V} (hg : g ∈ Fr.NSet) (a : Fin (r + 1)) :
    ∃ row : Fin (r + 1) → E, Fr.f a = ∑ b, row b • g (Fr.f b) := by
  obtain ⟨row, -, -, h⟩ := N_row Fr (NSet_inv Fr hg) a
  refine ⟨row, ?_⟩
  have h1 : g ((g⁻¹ : V ≃ₗ[E] V) (Fr.f a)) = Fr.f a := LinearEquiv.apply_symm_apply g _

  rw [← h1, h, map_sum]
  exact Finset.sum_congr rfl (fun b _ => by rw [map_smul])

theorem ng_orth_back (Fr : FrameD H r) {g : V ≃ₗ[E] V} (hg : g ∈ Fr.NSet) {k : V}
    (h : ∀ b, H.h k (g (Fr.f b)) = 0) (a : Fin (r + 1)) : H.h k (Fr.f a) = 0 := by
  obtain ⟨row, hrow⟩ := ng_frame_back Fr hg a
  rw [hrow, h_sum_right]
  exact Finset.sum_eq_zero (fun b _ => by rw [h b, mul_zero])

theorem ng_mulVec_gram {ι : Type} [Fintype ι] (m : ι → V) (c : ι → E) (j : ι) :
    ((H.gram m).mulVec c) j = H.h (∑ i, c i • m i) (m j) := by
  rw [h_sum_left]
  simp only [Matrix.mulVec, dotProduct, HermSp.gram, Matrix.of_apply]
  exact Finset.sum_congr rfl (fun i _ => mul_comm _ _)

theorem ng_split {ι : Type} [Fintype ι] [DecidableEq ι] (abelian₂ : Submodule M.L.O V) (m : ι → V)
    (hmem : ∀ j, m j ∈ abelian₂) (hint : ∀ v ∈ abelian₂, ∀ j, H.h v (m j) ∈ M.L.O) (hu : IsUnitO M (H.gram m).det)
    (v : V) (hv : v ∈ abelian₂) :
    ∃ m0 ∈ Submodule.span M.L.O (Set.range m), v - m0 ∈ abelian₂ ∧ ∀ j, H.h (v - m0) (m j) = 0 := by
  set G := H.gram m with hG
  let G₀ : Matrix ι ι M.L.O := fun a b => ⟨G a b, hint (m b) (hmem b) a⟩
  have hG₀ : G = G₀.map M.L.O.subtype := by ext a b; rfl
  have hadj : ∀ a b, G.adjugate a b ∈ M.L.O := by
    intro a b
    rw [hG₀, ← RingHom.mapMatrix_apply, ← RingHom.map_adjugate]
    exact (G₀.adjugate a b).2
  obtain ⟨_, y0, hy0, hdy⟩ := hu
  set y : ι → E := fun j => H.h v (m j) with hy
  set c : ι → E := y0 • G.adjugate.mulVec y with hc
  have hcO : ∀ i, c i ∈ M.L.O := by
    intro i
    simp only [hc, Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct]
    exact M.L.O.mul_mem hy0 (M.L.O.sum_mem (fun j _ => M.L.O.mul_mem (hadj i j) (hint v hv j)))
  have hGc : G.mulVec c = y := by
    rw [hc, Matrix.mulVec_smul, Matrix.mulVec_mulVec, Matrix.mul_adjugate, Matrix.smul_mulVec, Matrix.one_mulVec,
      smul_smul, mul_comm y0, hdy, one_smul]
  have hm0 : ∑ i, c i • m i ∈ Submodule.span M.L.O (Set.range m) := by
    refine Submodule.sum_mem _ (fun i _ => ?_)
    have : c i • m i = (⟨c i, hcO i⟩ : M.L.O) • m i := rfl
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  refine ⟨_, hm0, abelian₂.sub_mem hv ?_, fun j => ?_⟩
  · exact (Submodule.span_le.2 (by rintro _ ⟨j, rfl⟩; exact hmem j)) hm0
  · rw [h_sub_left, ← ng_mulVec_gram, ← hG, hGc]
    simp [hy]

theorem ng_zero {ι : Type} [Fintype ι] [DecidableEq ι] (m : ι → V) (hu : IsUnit (H.gram m).det) {u : V}
    (hsp : u ∈ Submodule.span E (Set.range m)) (ho : ∀ j, H.h u (m j) = 0) : u = 0 := by
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hsp
  have h0 : (H.gram m).mulVec c = 0 := by
    funext j
    rw [ng_mulVec_gram]; exact ho j
  have h1 : (H.gram m).det • c = 0 := by
    have e : (H.gram m).adjugate.mulVec ((H.gram m).mulVec c) = (H.gram m).det • c := by
      rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec]
    rw [← e, h0, Matrix.mulVec_zero]
  have h2 : c = 0 := by
    funext i
    have := congrFun h1 i
    simp only [Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at this
    exact (hu.mul_right_eq_zero).1 this
  rw [h2]; simp

theorem ng_MM_L (hs : M.split = none) (t : Term V M r) : H.MMfam t = Sum.elim t.f t.f' := by
  unfold HermSp.MMfam
  split
  · rfl
  · rename_i g hg
    rw [hs] at hg
    cases hg

theorem ng_term_split (hP : P.PrimeTo) {d : Datum P} {t : Term V M r} (ht : IsTermOver P d t) {v : V}
    (hv : v ∈ t.abelian₂) :
    ∃ m0 ∈ Submodule.span M.L.O (Set.range (Sum.elim t.f t.f')), v - m0 ∈ t.abelian₂ ∧ NgOrth P (v - m0) := by
  have hs := hP.1
  have hu : IsUnitO M (H.gram (Sum.elim t.f t.f')).det := by
    rw [← ng_MM_L hs t, ng_term_gram ht, gram_det_eq P hs]
    exact isUnitO_mul (isUnitO_neg_one_pow _) hP.2.1
  have hmem : ∀ j, Sum.elim t.f t.f' j ∈ t.abelian₂ := by rw [← ng_MM_L hs t]; exact ng_term_MM ht
  obtain ⟨m0, h1, h2, h3⟩ := ng_split t.abelian₂ _ hmem (fun v hv j => ng_term_int ht hv (hmem j)) hu v hv
  refine ⟨m0, h1, h2, ?_⟩
  obtain ⟨_, _, ⟨n, hn, hf, hL⟩, ⟨n', hn', hf', hL'⟩, _⟩ := ht
  constructor
  · refine ng_orth_back P.A (mem_NSet_of_mem_N P.A hn) (fun b => ?_)
    have := h3 (Sum.inl b)
    rwa [Sum.elim_inl, hf] at this
  · refine ng_orth_back P.B (mem_NSet_of_mem_N P.B hn') (fun b => ?_)
    have := h3 (Sum.inr b)
    rwa [Sum.elim_inr, hf'] at this

theorem ng_span_base {d : Datum P} {t : Term V M r} (ht : IsTermOver P d t) {x : V}
    (hx : x ∈ Submodule.span M.L.O (Set.range (Sum.elim t.f t.f'))) :
    x ∈ Submodule.span E (Set.range (Sum.elim P.A.f P.B.f)) := by
  obtain ⟨_, _, ⟨n, hn, hf, hL⟩, ⟨n', hn', hf', hL'⟩, _⟩ := ht
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨j, rfl⟩ := hx
    rcases j with b | b
    · obtain ⟨row, -, -, h⟩ := N_row P.A (mem_NSet_of_mem_N P.A hn) b
      rw [Sum.elim_inl, hf]
      show n (P.A.f b) ∈ _
      rw [h]
      exact Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨Sum.inl i, rfl⟩))
    · obtain ⟨row, -, -, h⟩ := N_row P.B (mem_NSet_of_mem_N P.B hn') b
      rw [Sum.elim_inr, hf']
      show n' (P.B.f b) ∈ _
      rw [h]
      exact Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨Sum.inr i, rfl⟩))
  | zero => exact Submodule.zero_mem _
  | add x y _ _ hx hy => exact Submodule.add_mem _ hx hy
  | smul o x _ hx => exact Submodule.smul_mem _ (o : E) hx

theorem ng_orth_perp (Fr : FrameD H r) {k : V} (h : ∀ b, H.h k (Fr.f b) = 0) : k ∈ H.perp (H.X Fr.f) := by
  intro x hx
  unfold HermSp.X at hx
  induction hx using Submodule.span_induction with
  | mem x hx => obtain ⟨a, rfl⟩ := hx; exact h _
  | zero => rw [H.h_herm 0 _, H.h_zero_left, map_zero]
  | add x y _ _ hx hy => rw [H.h_herm (x + y) _, H.h_add_left, map_add (f := _), ← H.h_herm, ← H.h_herm, hx, hy, add_zero]
  | smul c x _ hx => rw [H.h_herm (c • x) _, H.h_smul_left, map_mul, ← H.h_herm, hx, mul_zero]

theorem ng_img_mul (g g' : V ≃ₗ[E] V) (Λ : Submodule M.L.O V) : img (g * g') Λ = img g (img g' Λ) := by
  ext v
  constructor
  · rintro ⟨x, hx, rfl⟩; exact ⟨g' x, ⟨x, hx, rfl⟩, rfl⟩
  · rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩; exact ⟨x, hx, rfl⟩

theorem ng_img_one (Λ : Submodule M.L.O V) : img (1 : V ≃ₗ[E] V) Λ = Λ := by
  ext v
  constructor
  · rintro ⟨x, hx, rfl⟩; exact hx
  · intro hv; exact ⟨v, hv, rfl⟩

theorem ng_img_inv {g : V ≃ₗ[E] V} {Λ Λ' : Submodule M.L.O V} (h : img g Λ = Λ') : img g⁻¹ Λ' = Λ := by
  rw [← h, ← ng_img_mul, inv_mul_cancel, ng_img_one]

theorem ng_img_mono (g : V ≃ₗ[E] V) {Λ Λ' : Submodule M.L.O V} (h : Λ ≤ Λ') : img g Λ ≤ img g Λ' :=
  Submodule.map_mono h

theorem ng_mem_Aut {g : V ≃ₗ[E] V} {Λ : Submodule M.L.O V} : g ∈ Aut Λ ↔ img g Λ = Λ := by
  constructor
  · intro hg
    unfold Aut at hg
    induction hg using Subgroup.closure_induction with
    | mem x hx => exact hx
    | one => exact ng_img_one Λ
    | mul x y _ _ hx hy => rw [ng_img_mul, hy, hx]
    | inv x _ hx => exact ng_img_inv hx
  · intro h; exact Subgroup.subset_closure h



end NGa

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.BridgeLemma
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel

section NGb

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]
variable {H : HermSp M V} {r : ℕ}

end NGb

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

section Mat

variable {E : Type} [CommRing E] {n : ℕ}

end Mat

section Pt

open Formalism.MainNotions.S.Loc

variable {E : Type} [CommRing E]

end Pt

section NGc

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.BridgeLemma
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]
variable {H : HermSp M V} {r : ℕ} {P : FPair H r}

end NGc

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.BridgeLemma
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel

section NGc

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]
variable {H : HermSp M V} {r : ℕ}

section Glue

variable {ι : Type} [Fintype ι] [DecidableEq ι]

end Glue

variable {P : FPair H r}

end NGc

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.MainNotions.S.LocNG

section Grp

variable {G : Type*} [Group G]

end Grp

section Lat

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.BridgeLemma
open Formalism.MainNotions.S.Loc ValuativeRel

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

variable {H : HermSp M V} {r : ℕ} {P : FPair H r}

end Lat

section Left

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.BridgeLemma
open Formalism.MainNotions.S.Loc ValuativeRel

end Left

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.BridgeLemma
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel

section NGe

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]
variable {H : HermSp M V} {r : ℕ} {P : FPair H r}

end NGe

end Formalism.MainNotions.KappaEndpoints

end

noncomputable section

namespace Formalism.MainNotions.KappaEndpoints

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.BridgeLemma
open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel

section NGf

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]
variable {H : HermSp M V} {r : ℕ} {P : FPair H r}

end NGf

section Left2

end Left2

end Formalism.MainNotions.KappaEndpoints

end
