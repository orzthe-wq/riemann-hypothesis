module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataInst
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.AdelicIsomorphismStatement
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassClEqSum
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.FullExists
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictK
import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BridgeFinK

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LinearAdelicActionFixedIff, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FmatMulInv

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LinearAdelicActionFixedIff =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LinearAdelicActionFixedIff", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataInst\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.AdelicIsomorphismStatement\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassClEqSum\nimport Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BridgeFinK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical TensorProduct
open Matrix NumberField IsDedekindDomain

namespace Formalism.L2.SG.RhoPf

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge
  Formalism.L2.SG.PoincareInHH.PoincareSetting

section General

theorem uj_map_iff {A B : Type} [CommRing A] [CommRing B] {m : Type} [Fintype m] [DecidableEq m]
    (φ : A ≃+* B) (σA : A →+* A) (σB : B →+* B) (hσ : ∀ a, φ (σA a) = σB (φ a)) (JA : Matrix m m A)
    (g : GL m A) :
    g ∈ Formalism.UG.UJ σA JA ↔ Units.mapEquiv φ.mapMatrix.toMulEquiv g ∈ Formalism.UG.UJ σB (JA.map φ) := by
  change Formalism.UG.cT σA (g : Matrix m m A) * JA * (g : Matrix m m A) = JA ↔
    Formalism.UG.cT σB ((g : Matrix m m A).map φ) * JA.map φ * (g : Matrix m m A).map φ = JA.map φ
  have key : Formalism.UG.cT σB ((g : Matrix m m A).map φ) * JA.map φ * (g : Matrix m m A).map φ =
      (Formalism.UG.cT σA (g : Matrix m m A) * JA * (g : Matrix m m A)).map φ := by
    ext i j

    simp [Formalism.UG.cT, Matrix.mul_apply, map_sum, map_mul, hσ]
  rw [key]
  constructor
  · intro h
    rw [h]
  · intro h
    exact Matrix.map_injective φ.injective h

end General

section Comm

variable (I : Formalism.MainNotions.S.AutInst)

abbrev cE : I.E ⊗[I.F] Formalism.MainNotions.S.Af I.F ≃ₐ[I.F] Formalism.MainNotions.S.Af I.F ⊗[I.F] I.E :=
  Algebra.TensorProduct.comm I.F I.E (Formalism.MainNotions.S.Af I.F)

def psi0 : GL (Fin I.n) (I.E ⊗[I.F] Formalism.MainNotions.S.Af I.F) ≃* GL (Fin I.n) (Formalism.MainNotions.S.Af I.F ⊗[I.F] I.E) :=
  Units.mapEquiv (cE I).toRingEquiv.mapMatrix.toMulEquiv

theorem coe_psi0_eq_map_cE (g : GL (Fin I.n) (I.E ⊗[I.F] Formalism.MainNotions.S.Af I.F)) :
    ((psi0 I g : GL (Fin I.n) (Formalism.MainNotions.S.Af I.F ⊗[I.F] I.E)) : Matrix (Fin I.n) (Fin I.n) _) =
      (g : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Formalism.MainNotions.S.Af I.F)).map (cE I) := rfl

theorem c_sig (t : I.E ⊗[I.F] Formalism.MainNotions.S.Af I.F) :
    cE I (Formalism.UG.sigR I.cm.sig (Formalism.MainNotions.S.Af I.F) t) = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (Formalism.MainNotions.S.Af I.F) I.cm.sig (cE I t) := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul x y => simp [Formalism.UG.sigR, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hx, hy]

theorem c_inclE (x : I.E) : cE I (Formalism.UG.inclE (F := I.F) (Formalism.MainNotions.S.Af I.F) x) =
    Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (Formalism.MainNotions.S.Af I.F) x := by
  simp [Formalism.UG.inclE, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR]

theorem mem_upts_iff (g : GL (Fin I.n) (I.E ⊗[I.F] Formalism.MainNotions.S.Af I.F)) :
    g ∈ Formalism.UG.UPts I.cm.sig I.J (Formalism.MainNotions.S.Af I.F) ↔ psi0 I g ∈ HR (Formalism.MainNotions.S.Af I.F) I.cm.sig I.J := by
  have h := uj_map_iff (cE I).toRingEquiv (Formalism.UG.sigR I.cm.sig (Formalism.MainNotions.S.Af I.F))
    (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (Formalism.MainNotions.S.Af I.F) I.cm.sig) (fun a => c_sig I a)
    (I.J.map (Formalism.UG.inclE (F := I.F) (Formalism.MainNotions.S.Af I.F))) g
  have hJ : (I.J.map (Formalism.UG.inclE (F := I.F) (Formalism.MainNotions.S.Af I.F))).map (cE I).toRingEquiv =
      Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (Formalism.MainNotions.S.Af I.F) I.J := by
    ext i j
    simp [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR, c_inclE]
  rw [hJ] at h
  exact h

theorem upts_map : (Formalism.UG.UPts I.cm.sig I.J (Formalism.MainNotions.S.Af I.F)).map (psi0 I).toMonoidHom =
    HR (Formalism.MainNotions.S.Af I.F) I.cm.sig I.J := by
  ext x
  constructor
  · rintro ⟨g, hg, rfl⟩
    exact (mem_upts_iff I g).1 hg
  · intro hx
    refine ⟨(psi0 I).symm x, ?_, ?_⟩
    · exact (mem_upts_iff I _).2 (by rw [MulEquiv.apply_symm_apply]; exact hx)
    · simp

def psiR : I.Gf ≃* ↥(HR (Formalism.MainNotions.S.Af I.F) I.cm.sig I.J) :=
  (MulEquiv.subgroupMap (psi0 I) (Formalism.UG.UPts I.cm.sig I.J (Formalism.MainNotions.S.Af I.F))).trans
    (MulEquiv.subgroupCongr (upts_map I))

def psi1 : I.Gf ≃* HA (Formalism.MainNotions.S.Af I.F) I.cm.sig I.J := psiR I

theorem adelic_action_matrix (x : I.Gf) : HA.mat _ _ _ (psi1 I x) = psi0 I x := rfl

end Comm

section KBridge

variable (I : Formalism.MainNotions.S.AutInst)

theorem prF_eq (t : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F ⊗[I.F] I.E) : prF I t = cE I (tauF I t) := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul a x =>
    rw [tauF_tmul]
    first
    | rfl
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), map_add (f := _), hx, hy]

theorem kset_iff (x : I.Gf) : x ∈ I.Kset ↔
    ∀ v : HeightOneSpectrum (𝓞 I.F), compV v (psi0 I x) ∈ Kloc v (I.L : Set (Fin I.n → I.E)) := by
  obtain ⟨e, he⟩ := _root_.Formalism.L2.SG.Pf.adelic_isomorphism_exists I
  have hfin : I.fmat x = ofHAFin I (e (1, x)) := (he (1, x)).2
  have key := adelic_compact_finite_places I (e (1, x))
  have hm : Formalism.UG.bc (prF I)
      (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA.mat (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J (e (1, x))) = psi0 I x := by
    apply Units.ext
    rw [coe_psi0_eq_map_cE]
    show _ = (I.fmat x).map (cE I)
    rw [hfin]
    simp only [ofHAFin, Matrix.map_map]
    ext i j
    simp [Formalism.UG.bc, prF_eq]
  rw [← hm, ← key, ← hfin]
  exact Iff.rfl

end KBridge

section OnX

variable {D : Formalism.BasicNotions.D7} (X : HidaSetting D) (u : D.what₂.Word)

theorem ratV_eq (y : Fin X.B.I.n → X.B.I.E) :
    ratV (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F) y = fun i => cE X.B.I (incl X.B.I y i) := by
  funext i
  simp [ratV, Formalism.L2.SG.HidaSetting.incl, c_inclE]

theorem linear_adelic_action (x : X.B.I.Gf) (y : Fin X.B.I.n → X.B.I.E) :
    lin (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J (psi1 X.B.I x) (ratV (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F) y) =
      fun i => cE X.B.I ((X.B.I.fmat x *ᵥ incl X.B.I y) i) := by
  rw [ratV_eq]
  funext i
  simp only [lin, Matrix.mulVecLin_apply, adelic_action_matrix, coe_psi0_eq_map_cE]

  simp [Matrix.mulVec, dotProduct, map_sum, map_mul]

theorem linear_adelic_action_fixed_iff (x : X.B.I.Gf) (y : Fin X.B.I.n → X.B.I.E) :
    lin (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J (psi1 X.B.I x) (ratV (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F) y) =
      ratV (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F) y ↔ X.B.I.fmat x *ᵥ incl X.B.I y = incl X.B.I y := by
  rw [linear_adelic_action, ratV_eq]
  constructor
  · intro h
    funext i
    exact (cE X.B.I).injective (congrFun h i)
  · intro h
    rw [h]

theorem tupH_mem (b : Fin (D.R.rS + 1 + D.R.rS)) : tupH (frameOf X u) b ∈ fixSet X u := by
  induction b using Fin.addCases with
  | left c =>
    induction c using Fin.lastCases with
    | last =>
      simp [tupH, F0, frameOf, fixSet, Formalism.L2.SG.HidaSetting.HidaSetting.zR, Formalism.L2.SG.HidaSetting.HidaSetting.crd]
    | cast d =>
      simp [tupH, F0, frameOf, fixSet, Formalism.L2.SG.HidaSetting.HidaSetting.eR, Formalism.L2.SG.HidaSetting.HidaSetting.crd]
  | right c =>
    simp [tupH, frameOf, fixSet, Formalism.L2.SG.HidaSetting.HidaSetting.fR, Formalism.L2.SG.HidaSetting.HidaSetting.crd]

theorem mem_tupH (y : Fin X.B.I.n → X.B.I.E) (hy : y ∈ fixSet X u) :
    ∃ b, tupH (frameOf X u) b = y := by
  simp only [fixSet, Set.mem_union, Set.mem_range, Set.mem_singleton_iff] at hy
  rcases hy with (⟨a, rfl⟩ | ⟨a, rfl⟩) | rfl
  · exact ⟨Fin.castAdd _ (Fin.castSucc a), by
      simp [tupH, F0, frameOf, Formalism.L2.SG.HidaSetting.HidaSetting.eR, Formalism.L2.SG.HidaSetting.HidaSetting.crd]⟩
  · exact ⟨Fin.natAdd _ a, by
      simp [tupH, frameOf, Formalism.L2.SG.HidaSetting.HidaSetting.fR, Formalism.L2.SG.HidaSetting.HidaSetting.crd]⟩
  · exact ⟨Fin.castAdd _ (Fin.last _), by
      simp [tupH, F0, frameOf, Formalism.L2.SG.HidaSetting.HidaSetting.zR, Formalism.L2.SG.HidaSetting.HidaSetting.crd]⟩

theorem mem_hsub_iff (x : X.B.I.Gf) :
    x ∈ Hfin X u ↔ psi1 X.B.I x ∈ Hsub (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u) := by
  have hs : psi1 X.B.I x ∈ Hsub (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u) ↔
      ∀ b, lin (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J (psi1 X.B.I x)
          (ratV (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F) (tupH (frameOf X u) b)) =
        ratV (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F) (tupH (frameOf X u) b) := by
    first
    | exact mem_stabT _ _ _ _ _
  rw [hs]
  simp only [linear_adelic_action_fixed_iff]
  change (∀ y ∈ fixSet X u, _) ↔ _
  constructor
  · intro hx b
    exact hx _ (tupH_mem X u b)
  · intro hx y hy
    obtain ⟨b, rfl⟩ := mem_tupH X u y hy
    exact hx b

theorem hfin_map : (Hfin X u).map (psi1 X.B.I).toMonoidHom =
    Hsub (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u) := by
  ext y
  constructor
  · rintro ⟨x, hx, rfl⟩
    exact (mem_hsub_iff X u x).1 hx
  · intro hy
    refine ⟨(psi1 X.B.I).symm y, ?_, ?_⟩
    · exact (mem_hsub_iff X u _).2 (by rw [MulEquiv.apply_symm_apply]; exact hy)
    · simp

def psiH : Hfin X u ≃* ↥(Hsub (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)) :=
  (MulEquiv.subgroupMap (psi1 X.B.I) (Hfin X u)).trans (MulEquiv.subgroupCongr (hfin_map X u))

theorem psiH_val (h : Hfin X u) :
    ((psiH X u h : ↥(Hsub (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) :
      HA (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J) = psi1 X.B.I h := rfl

def gamR : Subgroup (Hfin X u) :=
  ((HFinIn (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J : Subgroup (HA (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J)).subgroupOf
    (Hsub (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))).comap (psiH X u).toMonoidHom

def kR : Subgroup (Hfin X u) :=
  ((Kf X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E))).subgroupOf
    (Hsub (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))).comap (psiH X u).toMonoidHom

theorem massH_eq : massH X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) (frameOf X u) =
    massCl (gamR X u) (kR X u) := by
  exact (massCl_comap (psiH X u) _ _).symm

theorem mem_gamR_iff (h : Hfin X u) : h ∈ gamR X u ↔
    ∃ M : GL (Fin X.B.I.n) X.B.I.E, M ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J ∧
      X.B.I.fmat (h : X.B.I.Gf) = (M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map
        (Formalism.UG.inclE (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F)) := by
  have hsig : ((X.B.I.cm.sig : X.B.I.E →ₐ[X.B.I.F] X.B.I.E) : X.B.I.E →+* X.B.I.E) = starRingEnd X.B.I.E :=
    RingHom.ext fun _ => rfl
  have e1 : h ∈ gamR X u ↔
      psi0 X.B.I ((h : X.B.I.Gf) : GL (Fin X.B.I.n) (X.B.I.E ⊗[X.B.I.F] Formalism.MainNotions.S.Af X.B.I.F)) ∈
        HFin (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J := by
    first
    | exact Iff.rfl
  have e2 : psi0 X.B.I ((h : X.B.I.Gf) : GL (Fin X.B.I.n) (X.B.I.E ⊗[X.B.I.F] Formalism.MainNotions.S.Af X.B.I.F)) ∈
        HFin (Formalism.MainNotions.S.Af X.B.I.F) X.B.I.cm.sig X.B.I.J ↔
      ∃ M ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J,
        Formalism.UG.bc (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (Formalism.MainNotions.S.Af X.B.I.F)) M =
          psi0 X.B.I ((h : X.B.I.Gf) : GL (Fin X.B.I.n) (X.B.I.E ⊗[X.B.I.F] Formalism.MainNotions.S.Af X.B.I.F)) := by
    rw [← hsig]
    exact Iff.rfl
  have hmap : ∀ N : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E,
      (N.map (Formalism.UG.inclE (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F))).map (cE X.B.I) =
        N.map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (Formalism.MainNotions.S.Af X.B.I.F)) := by
    intro N
    ext i j
    simp [c_inclE]
  rw [e1, e2]
  refine exists_congr fun M => and_congr_right fun _ => ?_
  have hbc : ((Formalism.UG.bc (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (Formalism.MainNotions.S.Af X.B.I.F)) M :
      GL (Fin X.B.I.n) (Formalism.MainNotions.S.Af X.B.I.F ⊗[X.B.I.F] X.B.I.E)) : Matrix (Fin X.B.I.n) (Fin X.B.I.n) (Formalism.MainNotions.S.Af X.B.I.F ⊗[X.B.I.F] X.B.I.E)) =
      (M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (Formalism.MainNotions.S.Af X.B.I.F)) := rfl
  rw [Units.ext_iff, hbc, coe_psi0_eq_map_cE, ← hmap]
  constructor
  · intro hM
    exact (Matrix.map_injective (cE X.B.I).injective hM).symm
  · intro hM
    exact congrArg (fun N => N.map (cE X.B.I)) hM.symm

theorem mem_kR_iff (h : Hfin X u) : h ∈ kR X u ↔ (h : X.B.I.Gf) ∈ X.B.I.Kset := by
  rw [kset_iff]
  first
  | (simp only [kR, Subgroup.mem_comap, Subgroup.mem_subgroupOf, Kf, Subgroup.mem_iInf]; exact Iff.rfl)

end OnX

end Formalism.L2.SG.RhoPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LinearAdelicActionFixedIff =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FmatMulInv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FmatMulInv", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LinearAdelicActionFixedIff\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.FullExists\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical TensorProduct
open Matrix NumberField

namespace Formalism.L2.SG.RhoPf

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.Pf

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Kset

variable (I : Formalism.MainNotions.S.AutInst)

theorem kset_act {k : I.Gf} (hk : k ∈ I.Kset) (w : Fin I.n → I.E ⊗[I.F] Formalism.MainNotions.S.Af I.F) :
    I.fmat k *ᵥ w ∈ I.Lf ↔ w ∈ I.Lf := (hk w).symm

end Kset

section Lat

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

def lat (h : Hfin X u) : Submodule (𝓞 D.host.E) (VS D).V := Classical.choose (latSub X u h)

theorem lat_coe (h : Hfin X u) : (lat X u h : Set (VS D).V) = latOf X u h :=
  Classical.choose_spec (latSub X u h)

theorem mem_lat (h : Hfin X u) (y : (VS D).V) :
    y ∈ lat X u h ↔ X.B.I.fmat ((h : X.B.I.Gf))⁻¹ *ᵥ incl X.B.I (X.crd y) ∈ X.B.I.Lf := by
  rw [← SetLike.mem_coe, lat_coe]
  show X.B.I.fmat (((h : X.B.I.Gf)) * X.xu u)⁻¹ *ᵥ incl X.B.I (X.crd y) ∈ X.B.I.Lf ↔ _
  rw [_root_.mul_inv_rev, _root_.Formalism.L2.SG.Pf.unitaryCongruence.fmat_mul, ← Matrix.mulVec_mulVec, kset_act X.B.I (_root_.Formalism.L2.SG.Pf.unitaryCongruence.K_inv X.B.I (X.xu_K u))]

theorem matE_fix (M : GL (Fin X.B.I.n) X.B.I.E)
    (hfix : ∀ y ∈ fixSet X u, (M : Matrix _ _ _).map (Formalism.UG.inclE (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F)) *ᵥ
      incl X.B.I y = incl X.B.I y) (y : (VS D).V) (hy : X.crd y ∈ fixSet X u) : matE X M y = y := by
  have h1 : incl X.B.I (X.crd (matE X M y)) = incl X.B.I (X.crd y) := by
    rw [matE_incl]
    exact hfix _ hy
  apply X.bas.equivFun.injective
  funext i
  exact X.ιE.symm.injective (inclInj_holds X (congrFun h1 i))

theorem matE_stab (M : GL (Fin X.B.I.n) X.B.I.E) (hM : M ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J)
    (hfix : ∀ y ∈ fixSet X u, (M : Matrix _ _ _).map (Formalism.UG.inclE (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F)) *ᵥ
      incl X.B.I y = incl X.B.I y) : matE X M ∈ stabF D (X.Fu u) := by
  refine ⟨matE_isom X M hM, fun j => ?_, ?_⟩
  · unfold Formalism.MainNotions.S.FlagG.Xa
    rw [Submodule.map_span, Set.image_image]
    congr 1
    apply Set.image_congr
    intro a _
    rw [X.Fu_e u]
    exact matE_fix X u M hfix _ (Or.inl (Or.inl ⟨a, rfl⟩))
  · show matE X M (X.Fu u).z = (X.Fu u).z
    rw [X.flagZVector u]
    exact matE_fix X u M hfix _ (Or.inr rfl)

theorem mem_gmap (γ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (Λ : Submodule (𝓞 D.host.E) (VS D).V) (y : (VS D).V) :
    y ∈ Formalism.HermitianLatticesTheory.gmap γ Λ ↔ γ.symm y ∈ Λ := by
  simp only [Formalism.HermitianLatticesTheory.gmap, Submodule.mem_map]
  constructor
  · rintro ⟨x, hx, rfl⟩
    simpa using hx
  · intro hy
    exact ⟨γ.symm y, hy, by simp⟩

theorem lat_act (g h k : Hfin X u) (M : GL (Fin X.B.I.n) X.B.I.E)
    (hM : X.B.I.fmat (g : X.B.I.Gf) = (M : Matrix _ _ _).map (Formalism.UG.inclE (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F)))
    (hk : (k : X.B.I.Gf) ∈ X.B.I.Kset) :
    lat X u (g * h * k) = Formalism.HermitianLatticesTheory.gmap (matE X M) (lat X u h) := by
  ext y
  rw [mem_gmap, mem_lat, mem_lat]
  have hinc : incl X.B.I (X.crd ((matE X M).symm y)) = X.B.I.fmat ((g : X.B.I.Gf))⁻¹ *ᵥ incl X.B.I (X.crd y) := by
    have h1 := matE_incl X M ((matE X M).symm y)
    rw [LinearEquiv.apply_symm_apply, ← hM] at h1
    rw [h1, Matrix.mulVec_mulVec, _root_.Formalism.L2.SG.Pf.unitaryCongruence.fmat_inv_mul, Matrix.one_mulVec]
  rw [hinc, Matrix.mulVec_mulVec]
  show X.B.I.fmat (((g : X.B.I.Gf) * (h : X.B.I.Gf) * (k : X.B.I.Gf)))⁻¹ *ᵥ incl X.B.I (X.crd y) ∈ X.B.I.Lf ↔ _
  rw [_root_.mul_inv_rev, _root_.Formalism.L2.SG.Pf.unitaryCongruence.fmat_mul, ← Matrix.mulVec_mulVec, kset_act X.B.I (_root_.Formalism.L2.SG.Pf.unitaryCongruence.K_inv X.B.I hk), _root_.mul_inv_rev, _root_.Formalism.L2.SG.Pf.unitaryCongruence.fmat_mul]

end Lat

section Cls

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

def cls (h : Hfin X u) : Submodule (𝓞 D.host.E) (VS D).V :=
  if hh : ∃ Λ', Λ' ∈ what₂ ∧ Eqv X u Λ' (lat X u h) then Classical.choose hh else ⊥

variable {X u what₂}

theorem cls_spec (hR : IsRowReps D (X.Fu u) what₂) (hL : LatRowLat X u) (h : Hfin X u) :
    cls X u what₂ h ∈ what₂ ∧ Eqv X u (cls X u what₂ h) (lat X u h) := by
  have hex : ∃ Λ', Λ' ∈ what₂ ∧ Eqv X u Λ' (lat X u h) :=
    (hR.2 (lat X u h) (hL h (lat X u h) (lat_coe X u h))).exists
  unfold cls
  rw [dite_eq_left hex]
  exact Classical.choose_spec hex

theorem cls_eq (hR : IsRowReps D (X.Fu u) what₂) (hL : LatRowLat X u) {h : Hfin X u}
    {Λ' : Submodule (𝓞 D.host.E) (VS D).V} (h1 : Λ' ∈ what₂) (h2 : Eqv X u Λ' (lat X u h)) :
    cls X u what₂ h = Λ' :=
  (hR.2 (lat X u h) (hL h (lat X u h) (lat_coe X u h))).unique (cls_spec hR hL h) ⟨h1, h2⟩

theorem gamR_mat {g : Hfin X u} (hg : g ∈ gamR X u) :
    ∃ M : GL (Fin X.B.I.n) X.B.I.E, M ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J ∧
      X.B.I.fmat (g : X.B.I.Gf) = (M : Matrix _ _ _).map (Formalism.UG.inclE (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F)) :=
  (mem_gamR_iff X u g).1 hg

theorem cls_rel (hR : IsRowReps D (X.Fu u) what₂) (hL : LatRowLat X u) (hI : LatInj X u) (h h' : Hfin X u) :
    cls X u what₂ h = cls X u what₂ h' ↔ ∃ g ∈ gamR X u, ∃ k ∈ kR X u, h' = g * h * k := by
  constructor
  · intro hc
    have e1 := (cls_spec hR hL h).2
    have e2 := (cls_spec hR hL h').2
    rw [hc] at e1
    have e3 : Eqv X u (lat X u h) (lat X u h') := (eqvEquiv X u).trans ((eqvEquiv X u).symm e1) e2
    obtain ⟨g, k, hh', hkl⟩ := hI h h' (lat X u h) (lat X u h') (lat_coe X u h) (lat_coe X u h') e3
    refine ⟨iotaF X u g, ?_, k, ?_, hh'⟩
    · rw [mem_gamR_iff]
      obtain ⟨hGF, -⟩ := Subgroup.mem_inf.1 g.2
      have hGF' : (g : X.B.I.GA) ∈ X.B.I.GFset := hGF
      obtain ⟨M, hM, -, hf⟩ := hGF'
      exact ⟨M, hM, hf⟩
    · rw [mem_kR_iff]
      have hK := Formalism.L2.SG.Pf.LatDictK.dict_K X ((h : X.B.I.Gf) * X.xu u) ((h : X.B.I.Gf) * (k : X.B.I.Gf) * X.xu u)
        (latOf X u h) (fun y => Iff.rfl) (fun y => by rw [← hkl]; exact Iff.rfl)
      have e4 : ((h : X.B.I.Gf) * X.xu u)⁻¹ * ((h : X.B.I.Gf) * (k : X.B.I.Gf) * X.xu u) =
          (X.xu u)⁻¹ * (k : X.B.I.Gf) * X.xu u := by group
      rw [e4] at hK
      have e5 : (k : X.B.I.Gf) = X.xu u * ((X.xu u)⁻¹ * (k : X.B.I.Gf) * X.xu u) * (X.xu u)⁻¹ := by group
      rw [e5]
      exact _root_.Formalism.L2.SG.Pf.unitaryCongruence.K_mul X.B.I (_root_.Formalism.L2.SG.Pf.unitaryCongruence.K_mul X.B.I (X.xu_K u) hK) (_root_.Formalism.L2.SG.Pf.unitaryCongruence.K_inv X.B.I (X.xu_K u))
  · rintro ⟨g, hg, k, hk, rfl⟩
    obtain ⟨M, hM, hMf⟩ := gamR_mat hg
    have hst : matE X M ∈ stabF D (X.Fu u) := matE_stab X u M hM (fun y hy => by
      rw [← hMf]; exact _root_.Formalism.L2.SG.PoincareInHH.Cut.hfin_fix X u g y hy)
    have e1 := (cls_spec hR hL h).2
    have e2 : Eqv X u (lat X u h) (lat X u (g * h * k)) :=
      ⟨matE X M, hst, (lat_act X u g h k M hMf ((mem_kR_iff X u k).1 hk)).symm⟩
    exact (cls_eq hR hL (cls_spec hR hL h).1 ((eqvEquiv X u).trans e1 e2)).symm

theorem cls_surj (hR : IsRowReps D (X.Fu u) what₂) (hL : LatRowLat X u) (hS : LatSurj X u)
    (s : Submodule (𝓞 D.host.E) (VS D).V) (hs : s ∈ what₂) : ∃ h, cls X u what₂ h = s := by
  obtain ⟨h, Λ', hΛ', he⟩ := hS s (hR.1 s hs)
  have e1 : Λ' = lat X u h := SetLike.coe_injective (hΛ'.trans (lat_coe X u h).symm)
  rw [e1] at he
  exact ⟨h, cls_eq hR hL hs ((eqvEquiv X u).symm he)⟩

end Cls

end Formalism.L2.SG.RhoPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FmatMulInv =====
