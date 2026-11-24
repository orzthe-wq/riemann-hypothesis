module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanLineIntertwinesRealSchrodinger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzSpaceTranslateMem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionUnitaryCompact
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPairingStdP
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPairingCoordinatesSchrodingerFolland
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymplecticGroupMatrixOfPreservesPhaseSpace
public import Mathlib.Algebra.Lie.Classical
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSymplecticLieEqExpOneParam
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParameterOperatorUnique
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MetaplecticScalarDerivativeNonempty
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulRealAdEqZero
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilLineGoodModelPolynomial, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TendstoSlopeOfArchimedeanPairing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilLineGoodModelPolynomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilLineGoodModelPolynomial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanLineIntertwinesRealSchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzSpaceTranslateMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionUnitaryCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open GlobalTheory.ArchUniq MeasureTheory Filter Topology
open scoped SchwartzMap Classical Matrix

noncomputable section

namespace GlobalTheory.ArchLinePair

theorem acts_of_comm {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ)
    (T : Module.End ℂ ((κ → AF F) → ℂ)) (hpres : ∀ Φ ∈ schA F κ, T Φ ∈ schA F κ)
    (hcomm : ∀ u : AF F, evI F u = 0 → ∀ p q : κ → AF F, ∀ Φ ∈ schA F κ,
      T (schr ψ (u • p, u • q) Φ) = schr ψ (u • p, u • q) (T Φ)) (f : SInf F κ) :
    ∃ f₁ : SInf F κ, Acts (evI F) T f f₁ := by
  obtain ⟨r₀, hr₀1, hr₀⟩ := GlobalTheory.ArchLocality.ref_fun (F := F) κ
  have hΦ₀ : tens (evI F) (⇑f) r₀ ∈ schA F κ := (hr₀ f).2
  obtain ⟨f₁, hf₁⟩ := GlobalTheory.ArchLocality.res_arch _ (hpres _ hΦ₀)
  refine ⟨f₁, fun r hr => funext fun y => ?_⟩
  set u : AF F := (0, 1) with hu_def
  have hu : evI F u = 0 := GlobalTheory.ArchLocality.evI_fin
  have hmul : ∀ a : AF F, u * a = (0, a.2) := fun a => Prod.ext (zero_mul _) (one_mul _)
  set ya : κ → AF F := fun i => ((y i).1, 0) with hya
  have hy : ∀ i, y i = ya i + u * y i := fun i => by
    rw [hmul]
    exact Prod.ext (add_zero _).symm (zero_add _).symm

  have hτx : ∀ (Φ : (κ → AF F) → ℂ) x, schr ψ (u • y, u • (0 : κ → AF F)) Φ x = Φ (x + u • y) := fun Φ x => by
    simp only [schr, smul_zero, dotProduct_zero, mul_zero, add_zero, AddChar.map_zero_eq_one, one_mul]
  have step1 : T (tens (evI F) ⇑f r) y = T (schr ψ (u • y, u • (0 : κ → AF F)) (tens (evI F) ⇑f r)) ya := by
    have e : ya + u • y = y := funext fun i => (hy i).symm
    rw [hcomm u hu y 0 _ hr.2, hτx, e]
  have hmemτ : schr ψ (u • y, u • (0 : κ → AF F)) (tens (evI F) ⇑f r) ∈ schA F κ := by
    have e : schr ψ (u • y, u • (0 : κ → AF F)) (tens (evI F) ⇑f r) = fun x => tens (evI F) ⇑f r (x + u • y) :=
      funext fun x => hτx _ x
    rw [e]
    exact GlobalTheory.SchwartzTranslate.schA_translate F (u • y) hr.2
  have hΨ : schr ψ (u • y, u • (0 : κ → AF F)) (tens (evI F) ⇑f r) - r y • tens (evI F) ⇑f r₀ ∈ schA F κ :=
    Submodule.sub_mem _ hmemτ (Submodule.smul_mem _ _ hΦ₀)
  have hvan : ∀ z, At (evI F) z →
      (schr ψ (u • y, u • (0 : κ → AF F)) (tens (evI F) ⇑f r) - r y • tens (evI F) ⇑f r₀) (ya + z) = 0 := by
    intro z hz
    have hz2 : ∀ i, (z i).2 = 0 := GlobalTheory.ArchLocality.snd_eq_zero_of_at hz
    have e1 : ya + z + u • y = y + z := by
      funext i
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      conv_rhs => rw [hy i]
      abel
    have e2 : (fun i => evI F ((ya + z) i)) = fun i => evI F ((y + z) i) := rfl
    have e3 : r₀ (ya + z) = 1 := hr₀1 _ fun i => by
      show (0 : FiniteAdeleRing (𝓞 F) F) + (z i).2 = 0
      rw [hz2 i, add_zero]
    rw [Pi.sub_apply, Pi.smul_apply, hτx, e1]
    simp only [tens]
    rw [hr.1 y z hz, e2, e3, smul_eq_mul]
    ring
  have hfib := GlobalTheory.ArchLocality.fibre ψ hψ T hcomm _ hΨ ya hvan
  rw [map_sub, map_smul, Pi.sub_apply, Pi.smul_apply, sub_eq_zero, smul_eq_mul] at hfib
  have hya' : ya = fun i => ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (evI F (y i)), 0) := by
    funext i
    simp only [hya, evI, RingEquiv.symm_apply_apply]
  have hf₁' := hf₁ (fun i => evI F (y i))
  rw [step1, hfib, hya', hf₁']
  simp only [tens]
  ring

private theorem hTens_eq_trace_twisted_operators {R E : Type} [CommRing R] [CommRing E] [Algebra R E] (c : E →ₐ[R] E) {α β : Type}
    [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] (JA : Matrix α α E) (JB : Matrix β β E) (x y : Matrix α β E) :
    hTens c JA JB x y = Matrix.trace (xᵀ * (JA * y.map c * JBᵀ)) := by
  simp only [hTens, Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply,
    Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

private theorem map_mul_lemma_2 {R E : Type} [CommRing R] [CommRing E] [Algebra R E] (c : E →ₐ[R] E) {α β γ : Type}
    [Fintype β] (A : Matrix α β E) (B : Matrix β γ E) : (A * B).map c = A.map c * B.map c :=
  Matrix.map_mul (f := c.toRingHom)

theorem hTens_actAB {R E : Type} [CommRing R] [CommRing E] [Algebra R E] (c : E →ₐ[R] E) {α β : Type} [Fintype α]
    [DecidableEq α] [Fintype β] [DecidableEq β] {JA : Matrix α α E} {JB : Matrix β β E} (p : UG c JA × UG c JB)
    (x y : Matrix α β E) : hTens c JA JB (actAB c p x) (actAB c p y) = hTens c JA JB x y := by
  obtain ⟨⟨G, hG⟩, ⟨H, hH⟩⟩ := p
  have hG' : (G : Matrix α α E)ᵀ * JA * (G : Matrix α α E).map c = JA := hG
  have hH' : (H : Matrix β β E)ᵀ * JB * (H : Matrix β β E).map c = JB := hH
  have hG2 : ∀ N : Matrix α β E, (G : Matrix α α E)ᵀ * (JA * ((G : Matrix α α E).map c * N)) = JA * N :=
    fun N => by simpa only [Matrix.mul_assoc] using congrArg (· * N) hG'
  have hH2 : ((H : Matrix β β E).map c)ᵀ * (JBᵀ * (H : Matrix β β E)) = JBᵀ := by
    simpa only [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc] using congrArg Matrix.transpose hH'
  simp only [actAB, hTens_eq_trace_twisted_operators, map_mul_lemma_2, Matrix.transpose_map, Matrix.transpose_mul, Matrix.transpose_transpose,
    Matrix.mul_assoc]
  rw [Matrix.trace_mul_comm]
  simp only [Matrix.mul_assoc, hG2, hH2]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d : ℕ} {X : Spc F E n} {W : Spc F E d}

theorem actAB_smul (p : UA σ X.J × UA σ W.J) (u : AF F) (w : Matrix (Fin n) (Fin d) (AE F E)) :
    actAB (cA σ) p (u • w) = u • actAB (cA σ) p w := by
  simp only [actAB, Matrix.mul_smul, Matrix.smul_mul]

theorem actAB_add (p : UA σ X.J × UA σ W.J) (w w' : Matrix (Fin n) (Fin d) (AE F E)) :
    actAB (cA σ) p (w + w') = actAB (cA σ) p w + actAB (cA σ) p w' := by
  simp only [actAB, Matrix.mul_add, Matrix.add_mul]

theorem actAB_mul (p q : UA σ X.J × UA σ W.J) (w : Matrix (Fin n) (Fin d) (AE F E)) :
    actAB (cA σ) (p * q) w = actAB (cA σ) p (actAB (cA σ) q w) := by
  simp only [actAB, Prod.fst_mul, Prod.snd_mul, Subgroup.coe_mul, Units.val_mul, Matrix.transpose_mul, Matrix.mul_assoc]

theorem actAB_one (w : Matrix (Fin n) (Fin d) (AE F E)) : actAB (cA σ) (1 : UA σ X.J × UA σ W.J) w = w := by
  simp only [actAB, Prod.fst_one, Prod.snd_one, OneMemClass.coe_one, Units.val_one, Matrix.transpose_one, Matrix.one_mul,
    Matrix.mul_one]

theorem actAB_fin {p : UA σ X.J × UA σ W.J} (h1 : p.1 ∈ UAt σ X (evI F)) (h2 : p.2 ∈ UAt σ W (evI F)) (u : AF F)
    (hu : evI F u = 0) (w : Matrix (Fin n) (Fin d) (AE F E)) : actAB (cA σ) p (u • w) = u • w := by
  have e1 : u • mat p.1 = u • (1 : Matrix (Fin n) (Fin n) (AE F E)) := by
    have h := h1 u hu
    rwa [smul_sub, sub_eq_zero] at h
  have e2 : u • mat p.2 = u • (1 : Matrix (Fin d) (Fin d) (AE F E)) := by
    have h := h2 u hu
    rwa [smul_sub, sub_eq_zero] at h
  simp only [mat] at e1 e2
  simp only [actAB]
  rw [Matrix.mul_smul, ← Matrix.smul_mul, e1, Matrix.smul_mul, Matrix.one_mul, Matrix.smul_mul, ← Matrix.mul_smul,
    ← Matrix.transpose_smul, e2, Matrix.transpose_smul, Matrix.transpose_one, Matrix.mul_smul, Matrix.mul_one]

def amap (M : Model σ X W) (p : UA σ X.J × UA σ W.J) :
    ((Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F)) →ₗ[ℝ]
      ((Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F)) where
  toFun v := Coord.coordI M (actAB (cA σ) p (GlobalTheory.ArchFam.wv M v))
  map_add' v v' := by
    simp only [GlobalTheory.ArchFam.wv, Prod.fst_add, Prod.snd_add, Coord.lift_add, ← Prod.mk_add_mk, map_add (f := _), actAB_add,
      Coord.coordI_add]
  map_smul' c v := by
    simp only [GlobalTheory.ArchFam.wv, Prod.smul_fst, Prod.smul_snd, Coord.lift_smul, ← Prod.smul_mk, map_smul, actAB_smul,
      Coord.coordI_smul, RingHom.id_apply]

theorem amap_coordI (M : Model σ X W) (p : UA σ X.J × UA σ W.J) (w : Matrix (Fin n) (Fin d) (AE F E)) :
    amap M p (Coord.coordI M w) = Coord.coordI M (actAB (cA σ) p w) := by
  simp only [amap, LinearMap.coe_mk, AddHom.coe_mk, GlobalTheory.ArchFam.wv]
  rw [Coord.lift_coordI, actAB_smul, Coord.coordI_one]

theorem continuous_amap (M : Model σ X W) (v) : Continuous fun p : UA σ X.J × UA σ W.J => amap M p v := by
  have : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) (AE F E)
  have : IsModuleTopology (AF F) (Matrix (Fin n) (Fin d) (AE F E)) :=
    (inferInstance : IsModuleTopology (AF F) (Fin n → Fin d → AE F E))
  have hev : Continuous (evI F) := by
    show Continuous fun a : AF F => InfiniteAdeleRing.ringEquiv_mixedSpace F a.1
    simp only [InfiniteAdeleRing.ringEquiv_mixedSpace_apply]
    refine Continuous.prodMk (continuous_pi fun w => ?_) (continuous_pi fun w => ?_)
    · exact (NumberField.InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal w.2).continuous.comp
        ((continuous_apply _).comp continuous_fst)
    · exact (NumberField.InfinitePlace.Completion.isometry_extensionEmbedding w.1).continuous.comp
        ((continuous_apply _).comp continuous_fst)
  have hloc : Continuous fun x : Fin n × Fin d → AF F => locV x :=
    continuous_pi fun i => hev.comp (continuous_apply i)
  have he : Continuous fun u : Matrix (Fin n) (Fin d) (AE F E) => M.co.e u :=
    IsModuleTopology.continuous_of_linearMap M.co.e.toLinearMap
  have hg : Continuous fun p : UA σ X.J × UA σ W.J => ((p.1 : GL (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E)) :=
    Units.continuous_val.comp (continuous_subtype_val.comp continuous_fst)
  have hh : Continuous fun p : UA σ X.J × UA σ W.J => ((p.2 : GL (Fin d) (AE F E)) : Matrix (Fin d) (Fin d) (AE F E)) :=
    Units.continuous_val.comp (continuous_subtype_val.comp continuous_snd)
  have hact : Continuous fun p : UA σ X.J × UA σ W.J => actAB (cA σ) p (GlobalTheory.ArchFam.wv M v) :=
    (hg.matrix_mul continuous_const).matrix_mul hh.matrix_transpose
  simp only [amap, LinearMap.coe_mk, AddHom.coe_mk, Coord.coordI]
  exact (hloc.comp (continuous_fst.comp (he.comp hact))).prodMk (hloc.comp (continuous_snd.comp (he.comp hact)))

end GlobalTheory.ArchLinePair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilLineGoodModelPolynomial =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TendstoSlopeOfArchimedeanPairing =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TendstoSlopeOfArchimedeanPairing", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPairingStdP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPairingCoordinatesSchrodingerFolland\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymplecticGroupMatrixOfPreservesPhaseSpace\npublic import Mathlib.Algebra.Lie.Classical\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSymplecticLieEqExpOneParam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParameterOperatorUnique\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionUnitaryCompact\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilLineGoodModelPolynomial\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MetaplecticScalarDerivativeNonempty\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulRealAdEqZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanLineIntertwinesRealSchrodinger\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

section
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open GlobalTheory.ArchUniq MeasureTheory Filter Topology
open scoped SchwartzMap Classical Matrix
noncomputable section
namespace GlobalTheory.ArchLinePair
theorem tendsto_slope_of_archimedean_pairing (hP : _root_.GlobalTheory.FunPr.ThetaLocalInputs) {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]
    [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] (P : V → V → ℝ) (hp : IsPairing P)
    (A : ℝ → (V × V) →ₗ[ℝ] (V × V)) (T : ℝ → 𝓢(V, ℂ) →ₗ[ℂ] 𝓢(V, ℂ))
    (hAc : ∀ v, Continuous fun t => A t v) (hA0 : ∀ v, A 0 v = v) (hAm : ∀ s t v, A (s + t) v = A s (A t v))
    (hAo : ∀ t v v', omega P (A t v) (A t v') = omega P v v')
    (hT0 : ∀ f, T 0 f = f) (hTm : ∀ s t f, T (s + t) f = T s (T t f))
    (hTi : ∀ t v (f f₁ : 𝓢(V, ℂ)), ⇑f₁ = schrF P v ⇑f → ⇑(T t f₁) = schrF P (A t v) ⇑(T t f))
    (hTu : ∀ μ : Measure V, μ.IsAddHaarMeasure → ∀ t f, ∫⁻ x, ‖T t f x‖ₑ ^ 2 ∂μ = ∫⁻ x, ‖f x‖ₑ ^ 2 ∂μ)
    (hTc : ∀ f y, Continuous fun t => T t f y) (f : 𝓢(V, ℂ)) :
    ∃ g : 𝓢(V, ℂ), Tendsto (fun t : ℝ => t⁻¹ • (T t f - f)) (𝓝[≠] 0) (𝓝 g) := by
  set n := Module.finrank ℝ V with hn
  obtain ⟨C, φ, hφ, hC⟩ := exists_pairing_coords V P hp n rfl
  let a : ℝ → (Fin n ⊕ Fin n → ℝ) →ₗ[ℝ] (Fin n ⊕ Fin n → ℝ) := fun t => φ.toLinearMap ∘ₗ A t ∘ₗ φ.symm.toLinearMap
  have ha : ∀ t v, a t (φ v) = φ (A t v) := fun t v => by simp [a]
  let g : ℝ → Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) ℝ := fun t => LinearMap.toMatrix' (a t)
  have hg : ∀ t w, g t *ᵥ w = a t w := fun t w => LinearMap.toMatrix'_mulVec _ _
  have hext : ∀ M N : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) ℝ, (∀ v, M *ᵥ φ v = N *ᵥ φ v) → M = N := by
    intro M N h
    refine Matrix.toLin'.injective (LinearMap.ext fun w => ?_)
    obtain ⟨v, rfl⟩ := φ.surjective w
    simpa using h v
  have hgc : Continuous g := by
    refine continuous_matrix fun i j => ?_
    have h1 : Continuous fun t => φ (A t (φ.symm (Pi.single j 1))) :=
      φ.toLinearMap.continuous_of_finiteDimensional.comp (hAc _)
    have h2 := (continuous_apply i).comp h1
    refine h2.congr fun t => ?_
    simp only [g, a, Function.comp_apply, LinearMap.toMatrix'_apply, LinearMap.comp_apply, LinearEquiv.coe_coe]
  have hg0 : g 0 = 1 := hext _ _ fun v => by rw [hg, ha, hA0, Matrix.one_mulVec]
  have hgm : ∀ s t, g (s + t) = g s * g t := fun s t => hext _ _ fun v => by
    rw [← Matrix.mulVec_mulVec, hg, hg, hg, ha, ha, ha, hAm]
  have hgs : ∀ t, g t ∈ Matrix.symplecticGroup (Fin n) ℝ := fun t => by
    obtain ⟨M, hM⟩ := GlobalTheory.exists_symplecticGroup_of_sympl (Fin n) (a t) fun w w' => by
      obtain ⟨v, rfl⟩ := φ.surjective w
      obtain ⟨v', rfl⟩ := φ.surjective w'
      rw [ha, ha, hφ, hφ, hAo]
    rw [hext (g t) M fun v => by rw [hg, hM]]
    exact M.2
  obtain ⟨Z, hZ, hgZ⟩ := _root_.GlobalTheory.SymplecticOneParam.exists_mem_sp_eq_exp (Fin n) g hgc hg0 hgm hgs
  let B : GlobalTheory.RealWeil.Sch (Fin n) →L[ℂ] 𝓢(V, ℂ) := SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (F := ℂ) C
  let Bi : 𝓢(V, ℂ) →L[ℂ] GlobalTheory.RealWeil.Sch (Fin n) := SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (F := ℂ) C.symm
  have hB : ∀ h, ⇑(B h) = ⇑h ∘ ⇑C := fun h => rfl
  have hBi : ∀ h, ⇑(Bi h) = ⇑h ∘ ⇑C.symm := fun h => rfl
  have hBBi : ∀ h, B (Bi h) = h := fun h => by ext x; simp [hB, hBi]
  have hBiB : ∀ h, Bi (B h) = h := fun h => by ext x; simp [hB, hBi]
  let S : ℝ → GlobalTheory.RealWeil.Sch (Fin n) →ₗ[ℂ] GlobalTheory.RealWeil.Sch (Fin n) := fun t =>
    Bi.toLinearMap ∘ₗ T t ∘ₗ B.toLinearMap
  have hS : ∀ t h, S t h = Bi (T t (B h)) := fun t h => rfl
  have hint : ∀ h : 𝓢(V, ℂ), ∫⁻ x, ‖Bi h x‖ₑ ^ 2 = ∫⁻ x, ‖h x‖ₑ ^ 2 ∂(Measure.map C.symm volume) := fun h =>
    (lintegral_map_equiv (fun x => ‖h x‖ₑ ^ 2) C.symm.toHomeomorph.toMeasurableEquiv).symm
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.MetaplecticScalarDeriv.lift_splits_locally hP (Fin n) Z hZ S (LinearMap.ext fun h => by rw [hS, hT0, hBiB]; rfl)
    (fun s t => LinearMap.ext fun h => by
      show S (s + t) h = S s (S t h)
      rw [hS, hS, hS, hBBi, hTm])
    (fun t w h h₁ e => by
      obtain ⟨v, rfl⟩ := φ.surjective w
      have h1 : ⇑(B h₁) = schrF P v ⇑(B h) := by rw [hB, hB, hC, e]
      have h2 := hTi t v _ _ h1
      rw [← hgZ t, hg, ha, hS, hS, hBi, h2, ← hBBi (T t (B h)), hB, hC, hBiB]
      funext x; simp)
    (fun t h => by
      rw [hS, hint, hTu _ (C.symm.isAddHaarMeasure_map volume), ← hint, hBiB])
    (fun h x => hTc (B h) (C.symm x))
  refine ⟨_, ((B.continuous.tendsto _).comp (hc (Bi f))).congr fun t => ?_⟩
  simp only [Function.comp_apply, ← Complex.coe_smul, map_smul, map_sub, hS, hBBi]
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d : ℕ} {X : Spc F E n} {W : Spc F E d}
theorem exists_orbit_pair_archimedean_line (hP : _root_.GlobalTheory.FunPr.ThetaLocalInputs) (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (χX χW : Chr F E)
    (om : Rep σ X W) (hψ : IsStd ψ) (hW : M.IsWeil ψ χX χW om) (δ : ℝ → UA σ X.J × UA σ W.J) (hδc : Continuous δ)
    (hδ0 : δ 0 = 1) (hδm : ∀ s t, δ (s + t) = δ s * δ t) (hδ1 : ∀ t, (δ t).1 ∈ UAt σ X (evI F))
    (hδ2 : ∀ t, (δ t).2 ∈ UAt σ W (evI F)) (f : SInf F (Fin n × Fin d)) :
    ∃ (c : ℝ → SInf F (Fin n × Fin d)) (g : SInf F (Fin n × Fin d)), c 0 = f ∧
      Tendsto (fun t : ℝ => t⁻¹ • (c t - f)) (𝓝[≠] 0) (𝓝 g) ∧ ∀ t, Acts (evI F) (om (δ t)) ⇑f ⇑(c t) := by
  have hs := IsUWeilPair.isUSplitting hW
  have hex : ∀ (t : ℝ) (f : SInf F (Fin n × Fin d)), ∃ f₁ : SInf F (Fin n × Fin d), Acts (evI F) (om (δ t)) ⇑f ⇑f₁ := by
    intro t f
    refine acts_of_comm ψ hψ (om (δ t)) (fun Φ hΦ => hs.pres _ Φ hΦ) (fun u hu p q Φ hΦ => ?_) f
    have he : M.co.e (u • M.co.e.symm (p, q)) = (u • p, u • q) := by
      rw [LinearEquiv.map_smul, LinearEquiv.apply_symm_apply, Prod.smul_mk]
    have h2 := hs.impl (δ t) (u • M.co.e.symm (p, q)) Φ hΦ
    simp only [Darboux.rho, he, actAB_fin (hδ1 t) (hδ2 t) u hu] at h2
    exact h2
  choose S hS using hex
  let g₀ := GlobalTheory.ArchLocality.intInd (F := F) (Fin n × Fin d)
  have hg₀ : g₀ ∈ SB _ := GlobalTheory.ArchLocality.intInd_mem _
  have hg₀0 : g₀ 0 = 1 := by
    simp only [g₀, GlobalTheory.ArchLocality.intInd]
    rw [Set.indicator_of_mem (show (0 : Fin n × Fin d → FiniteAdeleRing (𝓞 F) F) ∈ Set.pi Set.univ
      fun _ => (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F)) from
        fun i _ => zero_mem (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F))]
    rfl
  let r₀ : (Fin n × Fin d → AF F) → ℂ := fun x => g₀ fun i => (x i).2
  have hrr : ∀ x z, At (evI F) z → r₀ (x + z) = r₀ x := by
    intro x z hz
    refine congrArg g₀ (funext fun i => ?_)
    show (x i).2 + (z i).2 = (x i).2
    rw [GlobalTheory.ArchLocality.snd_eq_zero_of_at hz i, add_zero]
  have hR : ∀ f : SInf F (Fin n × Fin d), Rest (evI F) ⇑f r₀ := fun f =>
    ⟨hrr, Submodule.subset_span ⟨f, g₀, hg₀, rfl⟩⟩
  have hr0 : r₀ 0 ≠ 0 := by
    show g₀ 0 ≠ 0
    rw [hg₀0]; exact one_ne_zero
  have hinj : ∀ f₁ f₂ : SInf F (Fin n × Fin d), tens (evI F) ⇑f₁ r₀ = tens (evI F) ⇑f₂ r₀ → f₁ = f₂ :=
    fun f₁ f₂ h => DFunLike.coe_injective (GlobalTheory.ArchFam.tens_inj r₀ hrr 0 hr0 _ _ h)
  have key : ∀ t (f : SInf F (Fin n × Fin d)), om (δ t) (tens (evI F) ⇑f r₀) = tens (evI F) ⇑(S t f) r₀ :=
    fun t f => hS t f r₀ (hR f)
  have tadd : ∀ f g : SInf F (Fin n × Fin d),
      tens (evI F) ⇑(f + g) r₀ = tens (evI F) ⇑f r₀ + tens (evI F) ⇑g r₀ := by
    intro f g; funext x; simp [tens, add_mul]
  have tsmul : ∀ (c : ℂ) (f : SInf F (Fin n × Fin d)), tens (evI F) ⇑(c • f) r₀ = c • tens (evI F) ⇑f r₀ := by
    intro c f; funext x; simp [tens, mul_assoc]
  let T : ℝ → SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d) := fun t =>
    { toFun := S t
      map_add' := fun f g => hinj _ _ (by rw [← key, tadd, map_add (f := _), key, key, tadd])
      map_smul' := fun c f => hinj _ _ (by rw [← key, tsmul, map_smul, key, RingHom.id_apply, tsmul]) }
  have hT : ∀ t f, T t f = S t f := fun t f => rfl
  have hT0 : ∀ f, T 0 f = f := fun f => hinj _ _ (by rw [hT, ← key, hδ0, map_one, Module.End.one_apply])
  haveI : BorelSpace (Fin n × Fin d → mixedEmbedding.mixedSpace F) := inferInstance
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.ArchLinePair.tendsto_slope_of_archimedean_pairing hP (trP F (Fin n × Fin d)) (Coord.isPairing_trP _)
    (fun t => amap M (δ t)) T (fun v => (continuous_amap M v).comp hδc)
    (fun v => by
      obtain ⟨w, rfl⟩ : ∃ w, Coord.coordI M w = v := ⟨_, Coord.coordI_lift M v⟩
      rw [amap_coordI, hδ0, actAB_one])
    (fun s t v => by
      obtain ⟨w, rfl⟩ : ∃ w, Coord.coordI M w = v := ⟨_, Coord.coordI_lift M v⟩
      rw [amap_coordI, amap_coordI, amap_coordI, hδm, actAB_mul])
    (fun t v v' => by
      obtain ⟨w, rfl⟩ : ∃ w, Coord.coordI M w = v := ⟨_, Coord.coordI_lift M v⟩
      obtain ⟨w', rfl⟩ : ∃ w, Coord.coordI M w = v' := ⟨_, Coord.coordI_lift M v'⟩
      rw [amap_coordI, amap_coordI, Coord.omega_coordI, Coord.omega_coordI]
      simp only [Coord.sympM, symp, hTens_actAB])
    hT0
    (fun s t f => hinj _ _ (by rw [hT, hT, hT, ← key, hδm, map_mul, Module.End.mul_apply, key, key]))
    (fun t v f f₁ hf => by
      have hc : (locV (M.co.e (GlobalTheory.ArchFam.wv M v)).1, locV (M.co.e (GlobalTheory.ArchFam.wv M v)).2) = v :=
        Coord.coordI_lift M v
      have e1 : tens (evI F) ⇑f₁ r₀ = M.co.rho ψ (GlobalTheory.ArchFam.wv M v) (tens (evI F) ⇑f r₀) := by
        rw [GlobalTheory.ArchFam.rho_tens ψ hψ M.co _ (GlobalTheory.ArchFam.at_wv M v) _ _ hrr, hc, ← hf]
      have e2 := hs.impl (δ t) (GlobalTheory.ArchFam.wv M v) _ (hR f).2
      have hat : At (evI F) (actAB (cA σ) (δ t) (GlobalTheory.ArchFam.wv M v)) := fun u hu => by
        rw [← actAB_smul, GlobalTheory.ArchFam.at_wv M v u hu, actAB, Matrix.mul_zero, Matrix.zero_mul]
      apply GlobalTheory.ArchFam.tens_inj r₀ hrr 0 hr0
      rw [hT, hT, ← key, e1, e2, key, GlobalTheory.ArchFam.rho_tens ψ hψ M.co _ hat _ _ hrr]
      rfl)
    (fun μ hμ t f => by
      obtain ⟨μA, hμA, c, hc0, hct, hc⟩ := GlobalTheory.ArchimedeanUnitaryL2.exists_haar F _ μ g₀ hg₀ hr0
      have hU := hs.unit μA hμA (δ t) (tens (evI F) f r₀) (hR f).2
      rw [key] at hU
      exact (ENNReal.mul_right_inj hc0 hct).1 (((hc (S t f)).symm.trans hU).trans (hc f)))
    (fun f y => by
      let l : ((Fin n × Fin d → AF F) → ℂ) →ₗ[ℂ] ℂ := LinearMap.proj (R := ℂ) (φ := fun _ => ℂ) (liftV y)
      have hpure : ∀ (f' : SInf F (Fin n × Fin d)) g', l (pureA F (⇑f') g') = g' 0 * f' y := fun f' g' => by
        show f' (locV (liftV y)) * g' 0 = _
        rw [Coord.loc_lift, mul_comm]
      have hl : l ∈ (adeleClass F).adm (Fin n × Fin d) := fun g' _ =>
        ⟨g' 0 • ((BoundedContinuousFunction.evalCLM ℂ y).comp
          (SchwartzMap.toBoundedContinuousFunctionCLM ℂ _ ℂ)), fun f' => hpure f' g'⟩
      refine ((hs.cont l hl _ (hR f).2).comp hδc).congr fun t => ?_
      rw [Function.comp_apply, key]
      exact (hpure (S t f) g₀).trans (by rw [hg₀0, one_mul, hT]))
    f
  exact ⟨fun t => T t f, g, hT0 f, hg, fun t => hS t f⟩
theorem exists_curve_along_archimedean_line : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
    {Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n} {Wd : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d} (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model σ Y Wd) (ψ : AddChar (AF F) ℂ)
    (χX χW : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chr F E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ Y Wd),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → M.IsGood ψ → M.IsWeil ψ χX χW om →
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines σ Y, ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)) (r : (Fin n × Fin d → AF F) → ℂ),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rest (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) f r →
    ∃ (c : ℝ → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)) (g : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)),
      (∀ t : ℝ, om (γ (Multiplicative.ofAdd t), 1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) f r) =
        GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) (c t) r) ∧
      Tendsto (fun t : ℝ => t⁻¹ • (c t - c 0)) (𝓝[≠] 0) (𝓝 g) := by
  intro hP F E _ _ _ _ _ σ n d Y Wd M ψ χX χW om hψ _ hW γ hγ f r hr
  obtain ⟨c, g, hc0, hg, hc⟩ := _root_.GlobalTheory.ArchLinePair.exists_orbit_pair_archimedean_line hP M ψ χX χW om hψ hW (fun t => (γ (Multiplicative.ofAdd t), 1))
    ((hγ.1.comp continuous_ofAdd).prodMk continuous_const) (by rw [ofAdd_zero, map_one]; rfl)
    (fun s t => by rw [ofAdd_add, map_mul, Prod.mk_mul_mk, one_mul]) (fun t => hγ.2 _)
    (fun t u _ => by simp [mat]) f
  exact ⟨c, g, fun t => hc t r hr, by rw [hc0]; exact hg⟩
end GlobalTheory.ArchLinePair
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TendstoSlopeOfArchimedeanPairing =====
