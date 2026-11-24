module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.IndefiniteReal.PartsOrth
public import Formalism.LocalToGlobal.GroupLattices.DownNaturalLevelZero
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict
public import Formalism.LocalToGlobal.IndefiniteReal.TrISepWith
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ParametersTermRelations
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.KerJoinS

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KerSideCut, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.JoinSI

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KerSideCut =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KerSideCut", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.LocalToGlobal.IndefiniteReal.PartsOrth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.GroupLattices.DownNaturalLevelZero\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ParametersTermRelations\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.KerJoinS\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped InnerProductSpace
open MeasureTheory Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.PackageTie2
  Formalism.L2.SG.RowDict Formalism.L2.SG.ColDict Formalism.L2.SG.ProjRows Formalism.L2.SG.KerJoinS Formalism.IndefR.Cx Formalism.L2.Indef

namespace Formalism.L2.SG.KerSideCut

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Chain

theorem chainOpM_add' {Rg : Type} [CommSemiring Rg] {ι : ℕ → Type} [∀ j, Fintype (ι j)]
    {M : ℕ → Type} [∀ j, AddCommMonoid (M j)] [∀ j, Module Rg (M j)]
    (w : ∀ j, ι j → Rg) (Km : ∀ j, ι j → ι (j + 1) → (M j →ₗ[Rg] M (j + 1))) (m : ℕ) (f g : ι 0 → M 0) :
    Formalism.ThetaLiftIndependence.chainOpM w Km m (f + g) = Formalism.ThetaLiftIndependence.chainOpM w Km m f + Formalism.ThetaLiftIndependence.chainOpM w Km m g := by
  induction m with
  | zero => first | rfl
  | succ m ih =>
    simp only [Formalism.ThetaLiftIndependence.chainOpM, ih]
    funext t
    simp [Formalism.ThetaLiftIndependence.kerOpM, Finset.sum_add_distrib, smul_add, map_add (f := _)]

theorem chainOpM_smul' {Rg : Type} [CommSemiring Rg] {ι : ℕ → Type} [∀ j, Fintype (ι j)]
    {M : ℕ → Type} [∀ j, AddCommMonoid (M j)] [∀ j, Module Rg (M j)]
    (w : ∀ j, ι j → Rg) (Km : ∀ j, ι j → ι (j + 1) → (M j →ₗ[Rg] M (j + 1))) (m : ℕ) (c : Rg) (f : ι 0 → M 0) :
    Formalism.ThetaLiftIndependence.chainOpM w Km m (c • f) = c • Formalism.ThetaLiftIndependence.chainOpM w Km m f := by
  induction m with
  | zero => first | rfl
  | succ m ih =>
    simp only [Formalism.ThetaLiftIndependence.chainOpM, ih]
    funext t
    simp [Formalism.ThetaLiftIndependence.kerOpM, Finset.smul_sum, map_smul, smul_smul, mul_comm]

def colL {R : Ranks} {ι : Type} [Fintype ι] {hc : ι → HCParam R} (C : ColumnChain R ι hc) :
    (C.cls 0 → C.Y 0 → ℂ) →ₗ[ℂ] (C.cls R.m → C.Y R.m → ℂ) where
  toFun := C.col
  map_add' f g := chainOpM_add' (ι := C.cls) (M := fun j => C.Y j → ℂ) C.wt C.Kmap R.m f g
  map_smul' c f := chainOpM_smul' (ι := C.cls) (M := fun j => C.Y j → ℂ) C.wt C.Kmap R.m c f

def perColL (D : D7) (u : D.what₂.Word) : D.what₂.Mu u →ₗ[ℂ] D.what₂.Amb D.what₂.mu0 →ₗ[ℂ] ℂ :=
  ((D.mem u).P.period ∘ₗ (D.mem u).P.lowerMap ∘ₗ (D.mem u).P.evz ∘ₗ colL (D.mem u).C ∘ₗ
    (D.mem u).A.Mram.subtype ∘ₗ (D.eMu u).toLinearMap).compl₂ (D.eMt u).symm.toLinearMap

theorem perColL_apply (D : D7) (u : D.what₂.Word) (φ : D.what₂.Mu u) (F : D.what₂.Amb D.what₂.mu0) :
    perColL D u φ F = D.what₂.perCol u D.what₂.mu0 φ F := by
  rw [D.perCol_base_eq_PtilCol]
  simp only [perColL, LinearMap.compl₂_apply, LinearMap.comp_apply, PeriodMap.PtilCol, PeriodMap.Ptil]
  rfl

end Chain

section Read

variable {D : D7} (X : HidaSetting D) (G : GoodOp X) (j : D.what₂.EE ≃ₗᵢ[ℂ] EEC X G)
  {Fm : ∀ u, Formalism.L2.Forms.Forms0 D u} (Tr : ∀ u, Transport X u (Fm u)) (hK : X.LevelSubgroupCharacter)
  (Dt : D.what₂.Word → Set X.B.I.GA)
  {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {A : DefAmb Bs}
  (P : CxData A) {fc : DefSub A → DefFace Bs}
  (eV : ∀ t, (Fin ((fc P.zs).Df1.nV t) → K) →ₗ[K] A.FR t) (sEE : P.EE →ₗ⋆[ℂ] (fc P.zs).Sp.HH)
  (m : D.what₂.Word → (fc P.zs).Dc.Mem)
  (cφ : ∀ u, D.what₂.Mu u ≃ₗ[ℂ] (Fin ((fc P.zs).Dc.a (m u)) → ℂ))
  (cF : (Fin ((fc P.zs).Df1.nV Bs.μ0) → ℂ) →ₗ[ℂ] D.what₂.Amb D.what₂.mu0)
  (eR : D.what₂.EE →ₗ[ℂ] P.EE)

def GoodPartHasComplexCoordinates : Prop := D.what₂.V0 D.what₂.mu0 ≤ LinearMap.range cF

end Read

end Formalism.L2.SG.KerSideCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KerSideCut =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.JoinSI =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.JoinSI", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KerSideCut\npublic import Formalism.LocalToGlobal.IndefiniteReal.TrISepWith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.KerJoinS\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped InnerProductSpace
open MeasureTheory Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.PackageTie2
  Formalism.L2.SG.RowDict Formalism.L2.SG.ColDict Formalism.L2.SG.KerJoinS Formalism.L2.SG.KerSideCut Formalism.IndefR.Cx Formalism.L2.Indef

set_option linter.dupNamespace false

namespace Formalism.L2.SG.JoinSI

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Twist

variable {D : D7} (X : HidaSetting D) (G : GoodOp X) (j : D.what₂.EE ≃ₗᵢ[ℂ] EEC X G)
  {Fm : ∀ u, Formalism.L2.Forms.Forms0 D u} (Tr : ∀ u, Transport X u (Fm u)) (hK : X.LevelSubgroupCharacter)
  (Dt : D.what₂.Word → Set X.B.I.GA)
  {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {A : DefAmb Bs}
  (P : CxData A) {fc : DefSub A → DefFace Bs}
  (eV : ∀ t, (Fin ((fc P.zs).Df1.nV t) → K) →ₗ[K] A.FR t) (sEE : P.EE →ₗ⋆[ℂ] (fc P.zs).Sp.HH)
  (s : Bool) (σ : K →+* ℂ)
  (m : D.what₂.Word → (fc P.zs).Dc.Mem)
  (cφ : ∀ u, D.what₂.Mu u ≃ₗ[ℂ] (Fin ((fc P.zs).Dc.a (m u)) → ℂ))
  (cF : (Fin ((fc P.zs).Df1.nV Bs.μ0) → ℂ) →ₗ[ℂ] D.what₂.Amb D.what₂.mu0)
  (eR : D.what₂.EE →ₛₗ[Formalism.IndefR.Links.cj s] P.EE)

def cjv {n : ℕ} (x : Fin n → ℂ) : Fin n → ℂ := fun i => Formalism.IndefR.Links.cj s (x i)

theorem cjv_cjv {n : ℕ} (x : Fin n → ℂ) : cjv s (cjv s x) = x := by
  funext i
  cases s <;> simp [cjv, Formalism.IndefR.Links.cj]

theorem cjv_add {n : ℕ} (x y : Fin n → ℂ) : cjv s (x + y) = cjv s x + cjv s y := by
  funext i
  simp [cjv]

theorem cjv_smul {n : ℕ} (r : ℂ) (x : Fin n → ℂ) : cjv s (r • x) = Formalism.IndefR.Links.cj s r • cjv s x := by
  funext i
  simp [cjv]

theorem cjv_single {n : ℕ} (i : Fin n) : cjv s (Pi.single i (1 : ℂ)) = Pi.single i 1 := by
  funext k
  unfold cjv
  by_cases h : k = i <;> simp [h]

def ChainTieT : Prop :=
  ∀ u (x : Fin ((fc P.zs).Dc.a (m u)) → K) (y : Fin ((fc P.zs).Df1.nV Bs.μ0) → K),
    D.what₂.perCol u D.what₂.mu0 ((cφ u).symm (cpt σ x)) (cF (cpt σ y)) = σ ((fc P.zs).Dc.Pt (m u) Bs.μ0 x y)

def RowTieT : Prop :=
  (∀ F, eR F ∈ P.EEl true) ∧ (∀ e ∈ P.EEl true, ∃ F, eR F = e) ∧ (∃ c : ℝ, 0 < c ∧ ∀ F, ‖eR F‖ = c * ‖F‖) ∧
    ∃ lam : ℂ, lam ≠ 0 ∧ ∀ y : Fin ((fc P.zs).Df1.nV Bs.μ0) → K,
      P.Θ Bs.μ0 (P.jR Bs.μ0 (eV Bs.μ0 y)) = lam • eR (D.what₂.iota D.what₂.mu0 (cF (cpt σ y)))

def ColNormT : Prop :=
  ∀ u, ∃ c : ℝ, 0 < c ∧ ∀ φ : D.what₂.Mu u, Formalism.DivisionValues.fnorm ((fc P.zs).Dc.Xc (m u) Bs.v0) (cjv s (cφ u φ)) = c * ‖φ‖

def PairTieT : Prop :=
  ∀ u, ∃ κ : ℂ, κ ≠ 0 ∧ ∀ (F : D.what₂.EE) (φ : D.what₂.Mu u) (T : Cu X u hK),
    colDictL X (Tr u) hK T = ((D.eMu u φ : (D.mem u).A.Mram) : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) →
      ⟪sEE (eR F), (fc P.zs).Sp.Pu (m u) (cjv s (cφ u φ))⟫_ℂ =
        Formalism.IndefR.Links.cj s (κ * ⟪((conjHH X G (j F) : HHX X) : L2X X), PuFun X u hK (Dt u) T⟫_ℂ)

theorem exists_conj_op (hR : RowTieT P eV s σ cF eR) (V : P.EE →ₗ[ℂ] P.EE) (hV : ∀ e ∈ P.EEl true, V e ∈ P.EEl true) :
    ∃ V1 : D.what₂.EE →ₗ[ℂ] D.what₂.EE, ∀ F, eR (V1 F) = V (eR F) := by
  obtain ⟨h1, h2, ⟨c, hc, hn⟩, -⟩ := hR
  have hinj : Function.Injective eR := by
    intro a b hab
    have h0 : ‖eR (a - b)‖ = 0 := by rw [map_sub, hab, sub_self, norm_zero]
    rw [hn, mul_eq_zero] at h0
    rcases h0 with h | h
    · exact absurd h hc.ne'
    · exact sub_eq_zero.1 (norm_eq_zero.1 h)
  have hex : ∀ F, ∃ F', eR F' = V (eR F) := fun F => h2 _ (hV _ (h1 F))
  choose g hg using hex
  refine ⟨⟨⟨g, ?_⟩, ?_⟩, hg⟩
  · intro a b
    apply hinj
    simp only [hg, map_add (f := _)]
  · intro r a
    apply hinj
    simp only [hg, map_smulₛₗ, RingHom.id_apply]

end Twist

section SpOf


open Formalism.IndefR.Cx in
theorem inner_spOf {D : D7} {X : HidaSetting D} (s : Bool) {Bs : DefBase D.what₂.LL} {Df : DefSide Bs} (Dc : DefCols Df)
    (hK : X.LevelSubgroupCharacter) (Gd : GoodOp X) (wdD : Dc.Mem → D.what₂.Word) (pw : ∀ x, PerW X hK (wdD x))
    (bR : ∀ x, Fin (Dc.a x) → (D.mem (wdD x)).A.Mram) (x : Dc.Mem) (v : Formalism.IndefR.Links.Tw s (HHX X))
    (c : Fin (Dc.a x) → ℂ) :
    ⟪v, (spOf s Dc hK Gd wdD pw bR).Pu x (cjv s c)⟫_ℂ =
      Formalism.IndefR.Links.cj s ⟪Formalism.IndefR.Links.Tw.out v, (pw x).op (ramCrd (bR x) c)⟫_ℂ := by
  have hc : cjVec s (Dc.a x) (cjv s c) = c := by
    funext i; exact Formalism.IndefR.Links.cj_cj s (c i)
  have h : (pw x).op (ramCrd (bR x) (cjVec s (Dc.a x) (cjv s c))) = (pw x).op (ramCrd (bR x) c) := by rw [hc]
  exact congrArg (fun w => Formalism.IndefR.Links.cj s ⟪Formalism.IndefR.Links.Tw.out v, w⟫_ℂ) h


end SpOf

section At

theorem twist_of_mk {K : Type} [Field K] (σ : K →+* ℂ) (v : NumberField.InfinitePlace K)
    (h : v = NumberField.InfinitePlace.mk σ) (a : K) :
    v.embedding a = Formalism.IndefR.Links.cj (Formalism.IndefR.Links.twAt σ v) (σ a) := by
  subst h
  have hs : Formalism.IndefR.Links.sgAt σ (NumberField.InfinitePlace.mk σ) = σ := by
    unfold Formalism.IndefR.Links.sgAt
    exact if_pos rfl
  unfold Formalism.IndefR.Links.twAt
  rw [hs]
  split_ifs with h1
  · simp [Formalism.IndefR.Links.cj, h1]
  · rcases NumberField.InfinitePlace.embedding_mk_eq σ with h2 | h2
    · exact absurd h2 h1
    · simp [Formalism.IndefR.Links.cj, h2]

variable {D : D7}

structure JoinAt (X : HidaSetting D) (G : GoodOp X) (Y : Formalism.L2.SG.Full.Full X)
    (j : FinX Y → (D.what₂.EE ≃ₗᵢ[ℂ] EEC X G)) {Fm : ∀ u, Formalism.L2.Forms.Forms0 D u} (Tr : ∀ u, Transport X u (Fm u))
    {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {A : DefAmb Bs}
    (P : CxData A) (fc : DefSub A → DefFace Bs)
    (eV : ∀ t, (Fin ((fc P.zs).Df1.nV t) → K) →ₗ[K] A.FR t) (sEE : P.EE →ₗ⋆[ℂ] (fc P.zs).Sp.HH)
    (s : Bool) (σ : K →+* ℂ) where

  m : D.what₂.Word → (fc P.zs).Dc.Mem

  cφ : ∀ u, D.what₂.Mu u ≃ₗ[ℂ] (Fin ((fc P.zs).Dc.a (m u)) → ℂ)

  cF : (Fin ((fc P.zs).Df1.nV Bs.μ0) → ℂ) →ₗ[ℂ] D.what₂.Amb D.what₂.mu0

  eR : D.what₂.EE →ₛₗ[Formalism.IndefR.Links.cj s] P.EE

  twist : ∀ a, Bs.v0.embedding a = Formalism.IndefR.Links.cj s (σ a)

  chainTie : ChainTieT (P := P) (fc := fc) (σ := σ) (m := m) (cφ := cφ) (cF := cF)

  v0Surjective : GoodPartHasComplexCoordinates (P := P) (fc := fc) (cF := cF)

  rowTie : RowTieT (P := P) (fc := fc) (eV := eV) (s := s) (σ := σ) (cF := cF) (eR := eR)

  colNorm : ColNormT (P := P) (fc := fc) (s := s) (m := m) (cφ := cφ)

  pairTie : ∀ hF : FinX Y, PairTieT (X := X) (G := G) (j := j hF) (Tr := Tr) (hK := Y.hK) (Dt := Y.Dt)
    (P := P) (fc := fc) (sEE := sEE) (s := s) (m := m) (cφ := cφ) (eR := eR)

variable {X : HidaSetting D} {G : GoodOp X} {Y : Formalism.L2.SG.Full.Full X} {j : FinX Y → (D.what₂.EE ≃ₗᵢ[ℂ] EEC X G)}
  {Fm : ∀ u, Formalism.L2.Forms.Forms0 D u} {Tr : ∀ u, Transport X u (Fm u)}
  {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {A : DefAmb Bs}
  {P : CxData A} {fc : DefSub A → DefFace Bs}
  {eV : ∀ t, (Fin ((fc P.zs).Df1.nV t) → K) →ₗ[K] A.FR t} {sEE : P.EE →ₗ⋆[ℂ] (fc P.zs).Sp.HH}
  {s : Bool} {σ : K →+* ℂ}

end At

section Ties

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {Kc : MainNotions.G.Consts}
  {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} {R : Formalism.L2.RecT ex}

def jOf (S : Formalism.L2.SG.SpectralTiesReal.STiesR R) (hF : FinX S.Y) : D.what₂.EE ≃ₗᵢ[ℂ] EEC S.X S.G :=
  Classical.choose (S.rowTie hF)

end Ties

section Real

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {Kc : MainNotions.G.Consts}
  {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX}

abbrev cx {R : Formalism.L2.RecT ex} {P : Formalism.L2.Rows.RowSideFamily ex}
    {Dcf : ∀ Zs : DefSub P.A3.fam3.amb3, DefCols (P.A3.side3 P.Ps P.ψs Zs)} {Spf : ∀ Zs, SPer (Dcf Zs)}
    {Zscf : DefSub P.A3.fam3.amb3 → IndefScale P.A3.fam3.base3} {S : Formalism.L2.SG.SpectralTiesReal.STiesR R}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (Q : Formalism.IndefR.RealT R P Dcf Spf Zscf S Ks) :=
  Q.Rl.toCx3 Q.F

abbrev twQ (P : Formalism.L2.Rows.RowSideFamily ex) : Bool :=
  Formalism.IndefR.Links.twAt D.what₂.embLL P.A3.A.v0

structure JoinSI (R : Formalism.L2.RecT ex) (S : Formalism.L2.SG.SpectralTiesReal.STiesR R) {P : Formalism.L2.Rows.RowSideFamily ex}
    {Dcf : ∀ Zs : DefSub P.A3.fam3.amb3, DefCols (P.A3.side3 P.Ps P.ψs Zs)} {Spf : ∀ Zs, SPer (Dcf Zs)}
    {Zscf : DefSub P.A3.fam3.amb3 → IndefScale P.A3.fam3.base3} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
    (Q : Formalism.IndefR.RealT R P Dcf Spf Zscf S Ks) where

  m : D.what₂.Word → (Q.F.fc (cx Q).zs).Dc.Mem

  mPin : HEq m P.I.wU

  cφ : ∀ u, D.what₂.Mu u ≃ₗ[ℂ] (Fin ((Q.F.fc (cx Q).zs).Dc.a (m u)) → ℂ)

  cF : (Fin ((Q.F.fc (cx Q).zs).Df1.nV P.A3.fam3.base3.μ0) → ℂ) →ₗ[ℂ] D.what₂.Amb D.what₂.mu0

  eR : D.what₂.EE →ₛₗ[Formalism.IndefR.Links.cj (twQ P)] (cx Q).EE

  chainTie : ChainTieT (P := cx Q) (fc := Q.F.fc) (σ := D.what₂.embLL) (m := m) (cφ := cφ) (cF := cF)

  v0Surjective : GoodPartHasComplexCoordinates (P := cx Q) (fc := Q.F.fc) (cF := cF)

  rowTie : RowTieT (P := cx Q) (fc := Q.F.fc) (eV := Q.F.eV (cx Q).zs) (s := twQ P) (σ := D.what₂.embLL) (cF := cF) (eR := eR)

  colNorm : ColNormT (P := cx Q) (fc := Q.F.fc) (s := twQ P) (m := m) (cφ := cφ)

  pairTie : ∀ hF : FinX S.Y, PairTieT (X := S.X) (G := S.G) (j := jOf S hF) (Tr := S.tr) (hK := S.Y.hK) (Dt := S.Y.Dt)
    (P := cx Q) (fc := Q.F.fc) (sEE := Q.sEE) (s := twQ P) (m := m) (cφ := cφ) (eR := eR)

variable {R : Formalism.L2.RecT ex} {S : Formalism.L2.SG.SpectralTiesReal.STiesR R} {P : Formalism.L2.Rows.RowSideFamily ex}
  {Dcf : ∀ Zs : DefSub P.A3.fam3.amb3, DefCols (P.A3.side3 P.Ps P.ψs Zs)} {Spf : ∀ Zs, SPer (Dcf Zs)}
  {Zscf : DefSub P.A3.fam3.amb3 → IndefScale P.A3.fam3.base3} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
  {Q : Formalism.IndefR.RealT R P Dcf Spf Zscf S Ks}

end Real

end Formalism.L2.SG.JoinSI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.JoinSI =====
