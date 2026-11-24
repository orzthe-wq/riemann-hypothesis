module

public import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemAdelicLatticeClosureIffSwapMemSpan
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletedLatticeStabilizerCompactOpen
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussianRapidDecay
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CdScaleIsTrueScale
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicSplit
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsArchAdeleTensorEquivComplexCmType
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryGroupRealPointsEquivPiIndefiniteUnitary
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.TopfBasis
import Formalism.SharpRestriction.LevelLetterCocycles.ArithmeticCylinders
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueInfEmb
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GaugeUnfold
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousMulEquivCongruenceTopologyAdelic, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryGroupModelsEquiv

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousMulEquivCongruenceTopologyAdelic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousMulEquivCongruenceTopologyAdelic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemAdelicLatticeClosureIffSwapMemSpan\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletedLatticeStabilizerCompactOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.TopfBasis\nimport Formalism.SharpRestriction.LevelLetterCocycles.ArithmeticCylinders\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.MainNotions.S Formalism.BasicNotions Formalism.MainNotions.ArithmeticCylinders GlobalTheory.RowLev NumberField IsDedekindDomain Matrix
open scoped InnerProductSpace ComplexOrder TensorProduct Classical

namespace GlobalTheory.CongTop.Swap

section Abstract

variable {A B : Type} [CommRing A] [CommRing B] {n : Type} [Fintype n] [DecidableEq n]

theorem bc_mem_UJ (φ : A →+* B) {σ : A →+* A} {τ : B →+* B} (h : ∀ x, φ (σ x) = τ (φ x))
    {J : Matrix n n A} {J' : Matrix n n B} (hJ : J.map φ = J') {g : GL n A} (hg : g ∈ Formalism.UG.UJ σ J) :
    Formalism.UG.bc φ g ∈ Formalism.UG.UJ τ J' := by
  have hg' : Formalism.UG.cT σ (g : Matrix n n A) * J * (g : Matrix n n A) = J := hg
  have key : Formalism.UG.cT τ ((g : Matrix n n A).map φ) = (Formalism.UG.cT σ (g : Matrix n n A)).map φ := by
    unfold Formalism.UG.cT
    ext i j
    simp [h]
  subst hJ
  change Formalism.UG.cT τ ((g : Matrix n n A).map φ) * J.map φ * (g : Matrix n n A).map φ = J.map φ
  rw [key, ← Matrix.map_mul, ← Matrix.map_mul, hg']

end Abstract

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes (topTens)
open scoped Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Topology

theorem mem_lamAf_iff {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    (L : Submodule (𝓞 E) (Fin n → E)) (y : Fin n → E ⊗[F] Af F) :
    y ∈ lamAf (F := F) L ↔ (fun i => Algebra.TensorProduct.comm F E (Af F) (y i)) ∈
      Formalism.MainNotions.StandardLattice.latHat F E (L : Set (Fin n → E)) := by
  have hcc : ∀ z : E ⊗[F] Af F,
      Algebra.TensorProduct.comm F (Af F) E (Algebra.TensorProduct.comm F E (Af F) z) = z := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp
    | add a b ha hb => simp [ha, hb]
  have key := GlobalTheory.AdelicLatticeSwap.mem_latHat_iff_comm_mem_lamAf F E n L
    (fun i => Algebra.TensorProduct.comm F E (Af F) (y i))
  simp only [hcc] at key
  exact key.symm

private theorem tensorComm_sigR_eq_sigR_tensorComm (I : AutInst) (a : I.E ⊗[I.F] Af I.F) :
    Algebra.TensorProduct.comm I.F I.E (Af I.F) (Formalism.UG.sigR I.cm.sig (Af I.F) a) =
      Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (Af I.F) I.cm.sig (Algebra.TensorProduct.comm I.F I.E (Af I.F) a) := by
  induction a using TensorProduct.induction_on with
  | zero => simp
  | tmul x y => simp [Formalism.UG.sigR, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

private theorem J_map_inclE_comm (I : AutInst) :
    (I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F))).map (Algebra.TensorProduct.comm I.F I.E (Af I.F)) =
      Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (Af I.F) I.J := by
  ext i j
  simp [Formalism.UG.inclE, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR]

private theorem tensorComm_mulVec_map_eq (I : AutInst) (M : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F))
    (v : Fin I.n → I.E ⊗[I.F] Af I.F) :
    (M.map (Algebra.TensorProduct.comm I.F I.E (Af I.F))) *ᵥ
        (fun i => Algebra.TensorProduct.comm I.F I.E (Af I.F) (v i)) =
      fun i => Algebra.TensorProduct.comm I.F I.E (Af I.F) ((M *ᵥ v) i) := by
  ext i

  simp [Matrix.mulVec, dotProduct, map_sum]

private theorem adLat_hat_eq_latHat (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] {m : ℕ}
    (L : Set (Fin m → E)) : GlobalTheory.AdLat.hat F L = Formalism.MainNotions.StandardLattice.latHat F E L := by
  unfold GlobalTheory.AdLat.hat Formalism.MainNotions.StandardLattice.latHat
  congr 1

private theorem stabilizes_lamAf_iff (I : AutInst) (M : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) :
    (∀ y, y ∈ lamAf (F := I.F) I.L ↔ M *ᵥ y ∈ lamAf (F := I.F) I.L) ↔
      GlobalTheory.Mem.Vol.StabHat I.F (I.L : Set (Fin I.n → I.E))
        (M.map (Algebra.TensorProduct.comm I.F I.E (Af I.F))) := by
  constructor
  · intro h z
    have h1 := h (fun i => (Algebra.TensorProduct.comm I.F I.E (Af I.F)).symm (z i))
    have e1 : (fun i => Algebra.TensorProduct.comm I.F I.E (Af I.F)
        ((Algebra.TensorProduct.comm I.F I.E (Af I.F)).symm (z i))) = z :=
      funext fun i => AlgEquiv.apply_symm_apply _ _
    have e2 : M.map (Algebra.TensorProduct.comm I.F I.E (Af I.F)) *ᵥ z =
        fun i => Algebra.TensorProduct.comm I.F I.E (Af I.F)
          ((M *ᵥ fun i => (Algebra.TensorProduct.comm I.F I.E (Af I.F)).symm (z i)) i) := by
      rw [← tensorComm_mulVec_map_eq I M]
      congr 1
      exact e1.symm
    rw [mem_lamAf_iff, mem_lamAf_iff, e1, ← e2] at h1
    exact h1
  · intro h y
    rw [mem_lamAf_iff, mem_lamAf_iff, ← tensorComm_mulVec_map_eq I M]
    exact h _

theorem exists_continuousMulEquiv_adelic : ∀ (I : AutInst), ∃ e : I.Gf ≃ₜ* Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (Af I.F) I.cm.sig I.J, (∀ x, ((Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA.mat (Af I.F) I.cm.sig I.J (e x) : GL (Fin I.n) _) : Matrix (Fin I.n) (Fin I.n) _) = (I.fmat x).map (Algebra.TensorProduct.comm I.F I.E (Af I.F))) ∧ ∀ x, x ∈ I.Kset ↔ GlobalTheory.Mem.Vol.StabHat I.F (I.L : Set (Fin I.n → I.E)) ((I.fmat x).map (Algebra.TensorProduct.comm I.F I.E (Af I.F))) := by
  intro I
  classical
  obtain ⟨hT2, -, -, -, hKo, ⟨K0, hK0⟩, -⟩ := GlobalTheory.CongTop.adelic_topology I
  have hone : (1 : I.Gf) ∈ I.Kset := by
    have h1 : (1 : I.Gf) ∈ (K0 : Set I.Gf) := K0.one_mem
    rwa [hK0] at h1
  haveI : IsModuleTopology (Af I.F) (Af I.F ⊗[I.F] I.E) := ⟨rfl⟩
  haveI : IsTopologicalRing (Af I.F ⊗[I.F] I.E) := IsModuleTopology.isTopologicalRing (Af I.F) _
  haveI : IsTopologicalGroup (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (Af I.F) I.cm.sig I.J) :=
    inferInstanceAs (IsTopologicalGroup (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HR (Af I.F) I.cm.sig I.J))
  obtain ⟨KH, hKH, hKHo, hKHc⟩ := GlobalTheory.Mem.Vol.StabGroup.exists_compact_open_stab I.F I.E I.cm.sig I.n I.J I.L
    I.L_fg I.L_span
  let φ : I.E ⊗[I.F] Af I.F →+* Af I.F ⊗[I.F] I.E :=
    (Algebra.TensorProduct.comm I.F I.E (Af I.F)).toRingEquiv.toRingHom
  let ψ : Af I.F ⊗[I.F] I.E →+* I.E ⊗[I.F] Af I.F :=
    (Algebra.TensorProduct.comm I.F I.E (Af I.F)).symm.toRingEquiv.toRingHom
  have hψφ : ∀ a, ψ (φ a) = a := fun a => (Algebra.TensorProduct.comm I.F I.E (Af I.F)).symm_apply_apply a
  have hφψ : ∀ b, φ (ψ b) = b := fun b => (Algebra.TensorProduct.comm I.F I.E (Af I.F)).apply_symm_apply b
  have hsig : ∀ a, φ (Formalism.UG.sigR I.cm.sig (Af I.F) a) =
      Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (Af I.F) I.cm.sig (φ a) := fun a => tensorComm_sigR_eq_sigR_tensorComm I a
  have hsig' : ∀ b, ψ (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (Af I.F) I.cm.sig b) =
      Formalism.UG.sigR I.cm.sig (Af I.F) (ψ b) := by
    intro b
    have h2 := congrArg ψ (hsig (ψ b))
    rw [hψφ, hφψ] at h2
    exact h2.symm
  have hJ : (I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F))).map φ = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (Af I.F) I.J :=
    J_map_inclE_comm I
  have hJ' : (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (Af I.F) I.J).map ψ = I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F)) := by
    rw [← hJ, Matrix.map_map]
    ext i j
    simp only [Matrix.map_apply, Function.comp_apply, hψφ]
  have hmem : ∀ x : I.Gf, Formalism.UG.bc φ (x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) ∈
      Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HR (Af I.F) I.cm.sig I.J := fun x => bc_mem_UJ φ hsig hJ x.2
  have hmem' : ∀ h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (Af I.F) I.cm.sig I.J,
      Formalism.UG.bc ψ (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA.mat (Af I.F) I.cm.sig I.J h) ∈
        Formalism.UG.UPts I.cm.sig I.J (Af I.F) :=
    fun h => bc_mem_UJ ψ hsig' hJ'
      (Subtype.property (p := fun g => g ∈ Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HR (Af I.F) I.cm.sig I.J) h)
  have hl : ∀ g : GL (Fin I.n) (I.E ⊗[I.F] Af I.F), Formalism.UG.bc ψ (Formalism.UG.bc φ g) = g := by
    intro g
    ext i j
    simp [Formalism.UG.bc, hψφ]
  have hr : ∀ g : GL (Fin I.n) (Af I.F ⊗[I.F] I.E), Formalism.UG.bc φ (Formalism.UG.bc ψ g) = g := by
    intro g
    ext i j
    simp [Formalism.UG.bc, hφψ]
  let e₀ : I.Gf ≃* Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (Af I.F) I.cm.sig I.J :=
    { toFun := fun x => (⟨Formalism.UG.bc φ (x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)), hmem x⟩ :
        ↥(Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HR (Af I.F) I.cm.sig I.J))
      invFun := fun h => ⟨Formalism.UG.bc ψ (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA.mat (Af I.F) I.cm.sig I.J h), hmem' h⟩
      left_inv := fun x => Subtype.ext (hl (x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)))
      right_inv := fun h => Subtype.ext (hr (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA.mat (Af I.F) I.cm.sig I.J h))
      map_mul' := fun x y => Subtype.ext (map_mul (Formalism.UG.bc φ) (x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F))
        (y : GL (Fin I.n) (I.E ⊗[I.F] Af I.F))) }
  have hK : ∀ x : I.Gf, x ∈ I.Kset ↔ GlobalTheory.Mem.Vol.StabHat I.F (I.L : Set (Fin I.n → I.E))
      ((I.fmat x).map (Algebra.TensorProduct.comm I.F I.E (Af I.F))) := fun x => stabilizes_lamAf_iff I (I.fmat x)
  have hKe : ∀ x : I.Gf, x ∈ I.Kset ↔ e₀ x ∈ KH := fun x => (hK x).trans (hKH (e₀ x)).symm
  have hmat : ∀ x : I.Gf, ((Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA.mat (Af I.F) I.cm.sig I.J (e₀ x) :
      GL (Fin I.n) (Af I.F ⊗[I.F] I.E)) : Matrix (Fin I.n) (Fin I.n) (Af I.F ⊗[I.F] I.E)) =
      (I.fmat x).map (Algebra.TensorProduct.comm I.F I.E (Af I.F)) := fun x => rfl
  have hcont_inv : Continuous (e₀.symm : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (Af I.F) I.cm.sig I.J → I.Gf) := by
    apply continuous_of_continuousAt_one e₀.symm
    rw [ContinuousAt, Filter.tendsto_def]
    intro W hW
    simp only [map_one] at hW
    obtain ⟨g, hg1, hgW⟩ := I.topf_basis W hW
    have hN := GlobalTheory.Mem.Vol.StabGroup.congr_mem_nhds I.F I.E I.n I.L I.L_fg I.L_span g hg1
    have hmatc : Continuous (fun h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (Af I.F) I.cm.sig I.J =>
        ((Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA.mat (Af I.F) I.cm.sig I.J h : GL (Fin I.n) (Af I.F ⊗[I.F] I.E)) :
          Matrix (Fin I.n) (Fin I.n) (Af I.F ⊗[I.F] I.E))) :=
      Units.continuous_val.comp continuous_subtype_val
    have h1 := hmatc.continuousAt (x := 1) |>.preimage_mem_nhds hN
    filter_upwards [h1, hKHo.mem_nhds KH.one_mem] with h hh hk
    apply hgW
    have hx : (I.fmat (e₀.symm h)).map (Algebra.TensorProduct.comm I.F I.E (Af I.F)) =
        ((Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA.mat (Af I.F) I.cm.sig I.J h : GL (Fin I.n) (Af I.F ⊗[I.F] I.E)) :
          Matrix (Fin I.n) (Fin I.n) (Af I.F ⊗[I.F] I.E)) := by
      rw [← hmat, MulEquiv.apply_symm_apply]
    refine ⟨(hK (e₀.symm h)).2 (hx ▸ (hKH h).1 hk), ?_⟩
    intro y hy
    have hy' := (mem_lamAf_iff I.L y).1 hy
    rw [← adLat_hat_eq_latHat] at hy'
    obtain ⟨w, hw, hwe⟩ := hh _ hy'
    refine ⟨fun i => (Algebra.TensorProduct.comm I.F I.E (Af I.F)).symm (w i), ?_, ?_⟩
    · rw [mem_lamAf_iff]
      have e1 : (fun i => Algebra.TensorProduct.comm I.F I.E (Af I.F)
          ((Algebra.TensorProduct.comm I.F I.E (Af I.F)).symm (w i))) = w :=
        funext fun i => AlgEquiv.apply_symm_apply _ _
      rw [e1, ← adLat_hat_eq_latHat]
      exact hw
    · funext i
      apply (Algebra.TensorProduct.comm I.F I.E (Af I.F)).injective
      have e3 := congrFun hwe i
      beta_reduce at e3
      rw [← hx, tensorComm_mulVec_map_eq] at e3
      simp only [Pi.sub_apply, Pi.smul_apply, nsmul_eq_mul] at e3
      simp only [Matrix.sub_mulVec, Matrix.one_mulVec, Pi.sub_apply, Pi.smul_apply, map_sub, smul_eq_mul,
        map_mul, map_natCast, AlgEquiv.apply_symm_apply, e3]
  have hcont : Continuous (e₀ : I.Gf → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (Af I.F) I.cm.sig I.J) := by
    apply continuous_of_continuousAt_one e₀
    rw [ContinuousAt, Filter.tendsto_def]
    intro V hV
    simp only [map_one] at hV
    obtain ⟨V', hV'V, hV'o, hV'1⟩ := mem_nhds_iff.1 hV
    have hC : IsCompact ((KH : Set (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (Af I.F) I.cm.sig I.J)) \ V') := hKHc.diff hV'o
    have hCi : IsClosed (e₀.symm '' ((KH : Set (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (Af I.F) I.cm.sig I.J)) \ V')) :=
      (hC.image hcont_inv).isClosed
    have hO : IsOpen (I.Kset ∩ (e₀.symm '' ((KH : Set (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (Af I.F) I.cm.sig I.J)) \ V'))ᶜ) :=
      hKo.inter hCi.isOpen_compl
    have h1O : (1 : I.Gf) ∈ I.Kset ∩ (e₀.symm '' ((KH : Set (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (Af I.F) I.cm.sig I.J)) \ V'))ᶜ := by
      refine ⟨hone, ?_⟩
      rintro ⟨c, ⟨-, hcV⟩, hc1⟩
      apply hcV
      have hc : c = 1 := by simpa using congrArg e₀ hc1
      rw [hc]
      exact hV'1
    refine Filter.mem_of_superset (hO.mem_nhds h1O) ?_
    rintro x ⟨hxK, hxC⟩
    show e₀ x ∈ V
    apply hV'V
    by_contra hxV
    exact hxC ⟨e₀ x, ⟨(hKe x).1 hxK, hxV⟩, e₀.symm_apply_apply x⟩
  exact ⟨{ toMulEquiv := e₀, continuous_toFun := hcont, continuous_invFun := hcont_inv },
    fun x => rfl, hK⟩

end GlobalTheory.CongTop.Swap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousMulEquivCongruenceTopologyAdelic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryGroupModelsEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryGroupModelsEquiv", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousMulEquivCongruenceTopologyAdelic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussianRapidDecay\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CdScaleIsTrueScale\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicSplit\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsArchAdeleTensorEquivComplexCmType\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryGroupRealPointsEquivPiIndefiniteUnitary\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueInfEmb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GaugeUnfold\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.GaussMean
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.AdelicModels

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes (HA HR HFinIn AF Ainf IsCMExt IsHermND)
open Formalism.MainNotions.StandardLattice (finMat infMat IsInfEmb)
open GlobalTheory.Mem.Vol.Scale
open scoped Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

theorem exists_real_equiv (I : AutInst) (hcm : IsCMExt I.F I.E I.cm.sig)
    (θ : InfinitePlace I.F → (Ainf I.F ⊗[I.F] I.E →+* ℂ)) (hθ : ∀ v, IsInfEmb (I.φ v) (θ v)) :
    ∃ e : HA (Ainf I.F) I.cm.sig I.J ≃ₜ* I.Ginf, ∀ h v, uMat (e h v) =
      (I.P v)⁻¹ * ((HA.mat (Ainf I.F) I.cm.sig I.J h : GL (Fin I.n) (Ainf I.F ⊗[I.F] I.E)) :
        Matrix (Fin I.n) (Fin I.n) (Ainf I.F ⊗[I.F] I.E)).map (θ v) * I.P v := by
  obtain ⟨e, he, hc, hc', hs⟩ := GlobalTheory.Mem.VolInfIso.exists_infAdele_equiv I.F I.E I.cm.sig _ I.φ θ hcm
    (GlobalTheory.GaussDecay.isCMFam_of_over _ hcm I.φ I.φ_over) hθ
  choose p q s hsort using fun v => exists_sorts (I.ε v)
  have hd : ∀ v, IsUnit (I.P v).det := fun v => (Matrix.isUnit_iff_isUnit_det _).1 (I.P_unit v)
  have h1 : ∀ v, (I.P v)⁻¹ * I.P v = 1 := fun v => Matrix.nonsing_inv_mul _ (hd v)
  have h2 : ∀ v, I.P v * (I.P v)⁻¹ = 1 := fun v => Matrix.mul_nonsing_inv _ (hd v)
  have hJ : ∀ v, Formalism.UG.Jpq (p v) (q v) = (Formalism.REAL.Jm (I.ε v)).submatrix (s v) (s v) := fun v => by
    rw [← (hsort v).reindex_Jpq]
    ext a b
    simp
  obtain ⟨f, hf⟩ := GlobalTheory.Mem.InfGroup.exists_equiv he hc hc' (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (Ainf I.F) I.cm.sig)
    (fun x i => by rw [← he, ← he, hs]) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (Ainf I.F) I.J) p q
    (fun v => (I.P v)⁻¹.submatrix (s v) (Equiv.refl _)) (fun v => (I.P v).submatrix (Equiv.refl _) (s v))
    (fun v => by rw [Matrix.submatrix_mul_equiv, h1, Matrix.submatrix_one_equiv])
    (fun v => by rw [Matrix.submatrix_mul_equiv, h2, Matrix.submatrix_one_equiv])
    (fun v => by
      have h3 : (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (Ainf I.F) I.J).map (θ v) = I.J.map (I.φ v) := by
        ext a b
        exact (hθ v).1 (I.J a b)
      rw [h3, hJ, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv,
        ← I.P_spec v]
      change (I.P v)⁻¹ᴴ * ((I.P v)ᴴ * I.J.map (I.φ v) * I.P v) * (I.P v)⁻¹ = _
      calc _ = (I.P v * (I.P v)⁻¹)ᴴ * I.J.map (I.φ v) * (I.P v * (I.P v)⁻¹) := by
            simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
        _ = _ := by rw [h2]; simp)
  let g : (∀ v, Formalism.BasicNotions.UpqT (p v) (q v)) ≃ₜ* I.Ginf :=
    { toFun := fun x v => (hsort v).equiv (x v)
      invFun := fun y v => (hsort v).equiv.symm (y v)
      left_inv := fun x => funext fun v => (hsort v).equiv.symm_apply_apply _
      right_inv := fun x => funext fun v => (hsort v).equiv.apply_symm_apply _
      map_mul' := fun x y => funext fun v => map_mul (hsort v).equiv _ _
      continuous_toFun := continuous_pi fun v => (hsort v).equiv.continuous.comp (continuous_apply v)
      continuous_invFun := continuous_pi fun v => (hsort v).equiv.symm.continuous.comp (continuous_apply v) }
  refine ⟨f.trans g, fun h v => ?_⟩
  have h4 := hf h v
  change Matrix.reindex (s v) (s v) (Formalism.BasicNotions.UpqT.mat (f h v)) = (I.P v)⁻¹ * (h.1.1).map (θ v) * I.P v
  generalize Formalism.BasicNotions.UpqT.mat (f h v) = X at h4 ⊢
  generalize (h.1.1).map (θ v) = Y at h4 ⊢
  have h5 : Matrix.reindex (s v) (s v) X * (I.P v)⁻¹ = (I.P v)⁻¹ * Y := by
    ext a b
    have := congrFun (congrFun h4 ((s v).symm a)) b
    simp only [Matrix.mul_apply, Matrix.submatrix_apply, Equiv.apply_symm_apply, Equiv.coe_refl, id] at this
    rw [Matrix.mul_apply, Matrix.mul_apply, ← this, ← (s v).sum_comp]
    simp
  rw [← h5, Matrix.mul_assoc, h1, Matrix.mul_one]

theorem bc_mem {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
    (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) {γ : GL (Fin M) E}
    (hγ : γ ∈ Formalism.UG.UJ (σ : E →+* E) J) :
    Formalism.UG.bc (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) R) γ ∈ HR R σ J := by
  have h : Formalism.UG.cT (σ : E →+* E) γ.1 * J * γ.1 = J := hγ
  have h2 := congrArg (fun X => Matrix.map X (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) R)) h
  simp only [Matrix.map_mul] at h2
  change Formalism.UG.cT _ (γ.1.map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) R)) * J.map _ * γ.1.map _ = J.map _
  rw [← h2]
  congr 2

theorem exists_adelic_equiv : ∀ I : AutInst, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCMExt I.F I.E I.cm.sig ∧ Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsHermND I.cm.sig I.J ∧ ∃ T : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J ≃ₜ* I.GA, (∀ h, (show Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J from h) ∈ Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HFinIn (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J ↔ T h ∈ I.GFset) ∧ (∀ h, I.fmat (T h).2 = (Formalism.MainNotions.StandardLattice.finMat I.cm.sig I.J h).map (Algebra.TensorProduct.comm I.F _ _)) ∧ ∀ v θ, Formalism.MainNotions.StandardLattice.IsInfEmb (I.φ v) θ → ∀ h, uMat ((T h).1 v) = (I.P v)⁻¹ * Formalism.MainNotions.StandardLattice.infMat I.cm.sig I.J θ h * I.P v := by
  intro I
  have hcm : IsCMExt I.F I.E I.cm.sig := (GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND I.F I.E I.cm).1
  refine ⟨hcm, ⟨fun i j => congrFun (congrFun I.J_herm i) j, I.J_det⟩, ?_⟩
  have hex := GlobalTheory.Mem.VolEmb.existsUnique_infEmb I.F I.E I.cm.sig hcm
  choose θ hθ hθu using fun v => hex (I.φ v)
  obtain ⟨er, her⟩ := exists_real_equiv I hcm θ hθ
  obtain ⟨ef, hef, -⟩ := _root_.GlobalTheory.CongTop.Swap.exists_continuousMulEquiv_adelic I
  obtain ⟨sp, hsp⟩ := GlobalTheory.Mem.VolSplit.exists_adelic_split I.F I.E I.cm.sig I.n I.J
  let g : HA (Ainf I.F) I.cm.sig I.J × HA (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af I.F) I.cm.sig I.J ≃ₜ* I.GA :=
    { toFun := fun x => (er x.1, ef.symm x.2)
      invFun := fun y => (er.symm y.1, ef y.2)
      left_inv := fun x => Prod.ext (er.symm_apply_apply _) (ef.apply_symm_apply _)
      right_inv := fun x => Prod.ext (er.apply_symm_apply _) (ef.symm_apply_apply _)
      map_mul' := fun x y => Prod.ext (map_mul er _ _) (map_mul ef.symm _ _)
      continuous_toFun := (er.continuous.comp continuous_fst).prodMk (ef.symm.continuous.comp continuous_snd)
      continuous_invFun := (er.symm.continuous.comp continuous_fst).prodMk (ef.continuous.comp continuous_snd) }
  have hfin : ∀ h, I.fmat ((sp.trans g) h).2 =
      (finMat I.cm.sig I.J h).map (Algebra.TensorProduct.comm I.F _ _) := by
    intro h
    have h1 := hef (ef.symm (sp h).2)
    rw [ef.apply_symm_apply, (hsp h).1] at h1
    rw [h1]
    change I.fmat (ef.symm (sp h).2) = _
    ext a b
    exact ((Algebra.TensorProduct.comm I.F I.E (Af I.F)).symm_apply_apply _).symm
  have hinf : ∀ v h, uMat (((sp.trans g) h).1 v) = (I.P v)⁻¹ * infMat I.cm.sig I.J (θ v) h * I.P v := by
    intro v h
    have h1 := her (sp h).1 v
    rw [(hsp h).2] at h1
    exact h1
  have hrat : ∀ (γ : GL (Fin I.n) I.E) (h : HA (AF I.F) I.cm.sig I.J),
      Formalism.UG.bc (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := I.F) (AF I.F)) γ = HA.mat _ _ _ h →
      (∀ v, uMat (((sp.trans g) h).1 v) = (I.P v)⁻¹ * (γ : Matrix (Fin I.n) (Fin I.n) I.E).map (I.φ v) * I.P v) ∧
      I.fmat ((sp.trans g) h).2 =
        (γ : Matrix (Fin I.n) (Fin I.n) I.E).map (Formalism.UG.inclE (F := I.F) (Af I.F)) := by
    intro γ h hh
    refine ⟨fun v => ?_, ?_⟩
    · rw [hinf]
      congr 2
      unfold infMat
      rw [← hh]
      ext a b
      rw [Matrix.map_apply, Matrix.map_apply, Matrix.map_apply, ← (hθ v).1]
      change θ v (Algebra.TensorProduct.map _ _ ((1 : AF I.F) ⊗ₜ[I.F] γ.1 a b)) = _
      rw [Algebra.TensorProduct.map_tmul, map_one]
      rfl
    · rw [hfin]
      unfold finMat
      rw [← hh]
      ext a b
      rw [Matrix.map_apply, Matrix.map_apply, Matrix.map_apply]
      change Algebra.TensorProduct.comm I.F _ _
        (Algebra.TensorProduct.map _ _ ((1 : AF I.F) ⊗ₜ[I.F] γ.1 a b)) = _
      rw [Algebra.TensorProduct.map_tmul, map_one]
      rfl
  refine ⟨sp.trans g, fun h => ⟨?_, ?_⟩, hfin, fun v θ' hθ' h => ?_⟩
  · rintro ⟨γ, hγ, hh⟩
    exact ⟨γ, hγ, hrat γ h hh⟩
  · rintro ⟨γ, hγ, h1, h2⟩
    let h' : HA (AF I.F) I.cm.sig I.J :=
      (⟨_, bc_mem (AF I.F) I.cm.sig I.J hγ⟩ : HR (AF I.F) I.cm.sig I.J)
    obtain ⟨h3, h4⟩ := hrat γ h' rfl
    have : h = h' := (sp.trans g).injective (Prod.ext
      (funext fun v => Subtype.ext (Units.ext ((h1 v).trans (h3 v).symm)))
      (Subtype.ext (Units.ext (h2.trans h4.symm))))
    rw [this]
    exact ⟨γ, hγ, rfl⟩
  · rw [hθu v θ' hθ']
    exact hinf v h

end GlobalTheory.AdelicModels
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryGroupModelsEquiv =====
