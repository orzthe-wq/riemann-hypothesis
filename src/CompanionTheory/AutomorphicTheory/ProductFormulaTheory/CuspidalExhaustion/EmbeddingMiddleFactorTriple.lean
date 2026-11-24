module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicInductionInStagesProductOfProducts
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleAppendEquiv
public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidDefs
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIrreducibleSubquotientTwoBlockConstituents
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContraMapInjective
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicProductHasFiniteLengthGL
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZelevinskySegmentClassExistsForEveryPlacing
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteLengthExistsCoatom
public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.CuspEmbP
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleFiniteLength
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
import GroundTheory.LocalFields.PadicLogSeries
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivContraOfChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.EquivTripleProductOfIso, CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidExact, CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidGen, CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.EmbeddingMiddleFactorTriple

-- ===== clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.EquivTripleProductOfIso =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.EquivTripleProductOfIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicInductionInStagesProductOfProducts\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleAppendEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult GlobalTheory.ProdFlatten

namespace CompanionTheory.Exh

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso in
theorem product_append_iso {p q r t : ℕ} (x : Fin p → IrrGL (k := k)) (y : Fin q → IrrGL (k := k)) (hx : ∑ a, (x a).1 = r) (hy : ∑ a, (y a).1 = t)
    (h : ∑ a, (Fin.append x y a).1 = r + t) : Iso (two rfl (pr x hx) (pr y hy)) (pr (Fin.append x y) h) :=
  _root_.GlobalTheory.CompanionTheory.ProdStage.prod₂_prodIrr_append k p q r t x y hx hy h

theorem pr_app {p q c r t N : ℕ} (x : Fin p → IrrGL (k := k)) (y : Fin q → IrrGL (k := k)) (z : Fin c → IrrGL (k := k))
    (e : List.ofFn z = List.ofFn x ++ List.ofFn y) (hx : ∑ a, (x a).1 = r) (hy : ∑ a, (y a).1 = t) (hz : ∑ a, (z a).1 = N)
    (h : r + t = N) : Iso (pr z hz) (two h (pr x hx) (pr y hy)) := by
  subst h
  have h' : ∑ a, (Fin.append x y a).1 = r + t := by
    rw [Fin.sum_univ_add]; simp only [Fin.append_left, Fin.append_right, hx, hy]
  exact iso_trans (pr_congr (e.trans (List.ofFn_fin_append x y).symm) hz h') (iso_symm (product_append_iso x y hx hy h'))

theorem sum_get_eq' (L : List (IrrGL (k := k))) : ∑ a, (L.get a).1 = (L.map fun x => x.1).sum := by
  rw [← List.sum_ofFn]
  congr 1
  apply List.ext_get
  · simp
  · intro i h1 h2
    simp

theorem stage3_iso (A M B : List (IrrGL (k := k))) {N nA nM nB m' : ℕ} (hd : ∑ a, ((A ++ M ++ B).get a).1 = N)
    (hA : ∑ a, (A.get a).1 = nA) (hM : ∑ a, (M.get a).1 = nM) (hB : ∑ a, (B.get a).1 = nB)
    (h2 : nM + nB = m') (h1 : nA + m' = N) :
    Iso (pr (A ++ M ++ B).get hd) (two h1 (pr A.get hA) (two h2 (pr M.get hM) (pr B.get hB))) := by
  have hMB : ∑ a, ((M ++ B).get a).1 = m' := by
    rw [sum_get_eq', List.map_append, List.sum_append, ← sum_get_eq', ← sum_get_eq', hM, hB, h2]
  exact iso_trans (pr_app A.get (M ++ B).get _ ((List.ofFn_get _).trans ((List.append_assoc A M B).trans (congrArg₂ _ (List.ofFn_get A).symm (List.ofFn_get (M ++ B)).symm))) hA hMB hd h1)
    (two_congr h1 (iso_refl _) (pr_app M.get B.get _ (by simp only [List.ofFn_get]) hM hB hMB h2))


end CompanionTheory.Exh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.EquivTripleProductOfIso =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidExact =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidExact", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidDefs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIrreducibleSubquotientTwoBlockConstituents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult

namespace CompanionTheory.Exh

section TensorExact

variable {G H V₁ V₂ V₃ W : Type} [Group G] [Group H] [AddCommGroup V₁] [Module ℂ V₁] [AddCommGroup V₂]
  [Module ℂ V₂] [AddCommGroup V₃] [Module ℂ V₃] [AddCommGroup W] [Module ℂ W]
  {τ₁ : Representation ℂ G V₁} {τ₂ : Representation ℂ G V₂} {τ₃ : Representation ℂ G V₃}

theorem extL_exact (f : τ₁.IntertwiningMap τ₂) (g : τ₂.IntertwiningMap τ₃) (σ : Representation ℂ H W)
    (hf : Function.Injective f) (hfg : Function.Exact f g) :
    Function.Injective (extL f σ) ∧ Function.Exact (extL f σ) (extL g σ) :=
  ⟨Module.Flat.rTensor_preserves_injective_linearMap (M := W) f.toLinearMap hf,
    Module.Flat.rTensor_exact W (f := f.toLinearMap) (g := g.toLinearMap) hfg⟩

theorem extR_exact (σ : Representation ℂ H W) (f : τ₁.IntertwiningMap τ₂) (g : τ₂.IntertwiningMap τ₃)
    (hf : Function.Injective f) (hfg : Function.Exact f g) :
    Function.Injective (extR σ f) ∧ Function.Exact (extR σ f) (extR σ g) :=
  ⟨Module.Flat.lTensor_preserves_injective_linearMap (M := W) f.toLinearMap hf,
    Module.Flat.lTensor_exact W (f := f.toLinearMap) (g := g.toLinearMap) hfg⟩

end TensorExact

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

section IndExact

variable {a b n : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] [Fintype n] [DecidableEq n]
  {V₁ V₂ V₃ : Type} [AddCommGroup V₁] [Module ℂ V₁] [AddCommGroup V₂] [Module ℂ V₂] [AddCommGroup V₃] [Module ℂ V₃]
  {ρ₁ : Representation ℂ (GL a k × GL b k) V₁} {ρ₂ : Representation ℂ (GL a k × GL b k) V₂}
  {ρ₃ : Representation ℂ (GL a k × GL b k) V₃}

theorem ind₂Map_exact (e : a ⊕ b ≃ n) (f : ρ₁.IntertwiningMap ρ₂) (g : ρ₂.IntertwiningMap ρ₃)
    (hf : Function.Injective f) (hfg : Function.Exact f g) :
    Function.Injective (ind₂Map (k := k) e f) ∧ Function.Exact (ind₂Map (k := k) e f) (ind₂Map (k := k) e g) := by
  refine ⟨GlobalTheory.ParIndExact.parIndMap_injective _ _ hf, fun y => ⟨fun hy => ?_, ?_⟩⟩
  · exact GlobalTheory.ParIndExact.parIndMap_exact _ (compMap f _) (compMap g _) hf
      (fun v hv => by obtain ⟨u, hu⟩ := (hfg v).1 hv; exact ⟨u, hu⟩) y hy
  · rintro ⟨u, rfl⟩
    apply Subtype.ext
    apply Subtype.ext
    funext x
    exact hfg.apply_apply_eq_zero (u.1.1 x)

end IndExact

variable {nA nB m m' N : ℕ} {VA VB V₁ V₂ V₃ : Type} [AddCommGroup VA] [Module ℂ VA] [AddCommGroup VB] [Module ℂ VB]
  [AddCommGroup V₁] [Module ℂ V₁] [AddCommGroup V₂] [Module ℂ V₂] [AddCommGroup V₃] [Module ℂ V₃]



theorem tripleProductMap_injective (h2 : m + nB = m') (h1 : nA + m' = N) (PA : Representation ℂ (GL (Fin nA) k) VA)
    (PB : Representation ℂ (GL (Fin nB) k) VB) {τ₁ : Representation ℂ (GL (Fin m) k) V₁}
    {τ₂ : Representation ℂ (GL (Fin m) k) V₂} {τ₃ : Representation ℂ (GL (Fin m) k) V₃}
    (f : τ₁.IntertwiningMap τ₂) (g : τ₂.IntertwiningMap τ₃) (hf : Function.Injective f)
    (hfg : Function.Exact f g) :
    Function.Injective (tripleProductMap h2 h1 PA PB f) ∧ Function.Exact (tripleProductMap h2 h1 PA PB f) (tripleProductMap h2 h1 PA PB g) := by
  have s1 := extL_exact (G := GL (Fin m) k) (H := GL (Fin nB) k) f g PB hf hfg
  have s2 := ind₂Map_exact (k := k) (stdSum h2) (extL f PB) (extL g PB) s1.1 s1.2
  have s3 := extR_exact (G := GL (Fin m') k) (H := GL (Fin nA) k) PA (ind₂Map (k := k) (stdSum h2) (extL f PB))
    (ind₂Map (k := k) (stdSum h2) (extL g PB)) s2.1 s2.2
  exact ind₂Map_exact (k := k) (stdSum h1) (extR PA (ind₂Map (k := k) (stdSum h2) (extL f PB)))
    (extR PA (ind₂Map (k := k) (stdSum h2) (extL g PB))) s3.1 s3.2

end CompanionTheory.Exh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidExact =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidGen =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidGen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicInductionInStagesProductOfProducts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContraMapInjective\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicProductHasFiniteLengthGL\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZelevinskySegmentClassExistsForEveryPlacing\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteLengthExistsCoatom\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult
open GlobalTheory.LocGL.ProjLine (quot quotMk)
open GlobalTheory.SegmentClass (rangeEquiv subIncl subIncl_injective)

namespace CompanionTheory.Exh

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

section General

variable {m N : ℕ}
  (T : ∀ {V : Type} [AddCommGroup V] [Module ℂ V], Representation ℂ (GL (Fin m) k) V → GlobalTheory.ProdFlatten.BR k N)
  (Tm : ∀ {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] {τ : Representation ℂ (GL (Fin m) k) V}
    {τ' : Representation ℂ (GL (Fin m) k) W}, τ.IntertwiningMap τ' → (T τ).ρ.IntertwiningMap (T τ').ρ)
  (hT : ∀ {V W U : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] [AddCommGroup U] [Module ℂ U]
    {τ₁ : Representation ℂ (GL (Fin m) k) V} {τ₂ : Representation ℂ (GL (Fin m) k) W} {τ₃ : Representation ℂ (GL (Fin m) k) U}
    (f : τ₁.IntertwiningMap τ₂) (g : τ₂.IntertwiningMap τ₃), Function.Injective f → Function.Exact f g →
      Function.Injective (Tm f) ∧ Function.Exact (Tm f) (Tm g))

include hT in

include hT in
theorem Tm_equiv_injective {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {τ : Representation ℂ (GL (Fin m) k) V} {τ' : Representation ℂ (GL (Fin m) k) W} (e : τ.Equiv τ') :
    Function.Injective (Tm e.toIntertwiningMap) := by
  refine (hT e.toIntertwiningMap (quotMk (⊤ : Subrepresentation τ'))
    e.toLinearEquiv.injective fun y => ?_).1
  constructor
  · intro _
    obtain ⟨v, hv⟩ := e.toLinearEquiv.surjective y
    exact ⟨v, hv⟩
  · intro _
    exact (Submodule.Quotient.mk_eq_zero _).2 (show y ∈ (⊤ : Subrepresentation τ').toSubmodule from trivial)

def codSub {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ G V} {σ : Representation ℂ G W} (f : ρ.IntertwiningMap σ) (S : Subrepresentation σ)
    (h : ∀ v, f v ∈ S.toSubmodule) : ρ.IntertwiningMap S.toRepresentation :=
  ⟨f.toLinearMap.codRestrict S.toSubmodule h, fun g => LinearMap.ext fun v => Subtype.ext (by
    change f (ρ g v) = σ g (f v)
    rw [f.isIntertwining])⟩

theorem codSub_injective {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ G V} {σ : Representation ℂ G W} (f : ρ.IntertwiningMap σ) (S : Subrepresentation σ)
    (h : ∀ v, f v ∈ S.toSubmodule) (hf : Function.Injective f) : Function.Injective (codSub f S h) :=
  fun a b hab => hf (congrArg Subtype.val hab)

include hT in

include hT in
theorem mid_sub {V : Type} [AddCommGroup V] [Module ℂ V] {P : Representation ℂ (GL (Fin m) k) V}
    (hP : HasFiniteLength P) (hs : IsSmooth P) (x : IrrCl (GL (Fin N) k)) (S : Subrepresentation P)
    (hx : ∃ f : x.rep.ρ.IntertwiningMap (T S.toRepresentation).ρ, Function.Injective f) :
    ∃ c : IrrCl (GL (Fin m) k), IsSubquotient c.rep.ρ P ∧
      ∃ f : x.rep.ρ.IntertwiningMap (T c.rep.ρ).ρ, Function.Injective f := by
  obtain ⟨-, hwf⟩ := (GlobalTheory.SmGL.hasFiniteLength_iff_wellFounded P).1 hP
  induction S using WellFoundedLT.induction with
  | _ S ih =>
  obtain ⟨f, hf⟩ := hx
  have hSsub : IsSubquotient S.toRepresentation P := IsSubquotient.of_injective (subIncl S) (subIncl_injective S)
  have hSs : IsSmooth S.toRepresentation := hSsub.isSmooth hs
  have hSf : HasFiniteLength S.toRepresentation :=
    GlobalTheory.ProdLength.hasFiniteLength_of_injective (subIncl S) (subIncl_injective S) hP
  haveI := x.rep.irr
  haveI : Nontrivial x.rep.V := GlobalTheory.SmGL.Model.nontrivial_of_isIrreducible x.rep.irr
  by_cases hnt : Nontrivial S.toSubmodule
  swap
  · exfalso
    rw [not_nontrivial_iff_subsingleton] at hnt
    let I := Representation.IntertwiningMap.id S.toRepresentation
    have hI : Function.Exact I I := fun y => ⟨fun _ => ⟨y, rfl⟩, fun _ => Subsingleton.elim _ _⟩
    obtain ⟨hinj, hex⟩ := hT I I (fun a b h => h) hI
    set F := Tm I
    have h0 : ∀ w : (T S.toRepresentation).V, w = 0 := fun w =>
      hinj (hinj (((hex (F w)).2 ⟨w, rfl⟩).trans ((congrArg F (map_zero F)).trans (map_zero F)).symm))
    obtain ⟨v, hv⟩ := exists_ne (0 : x.rep.V)
    exact hv (hf ((h0 (f v)).trans (h0 (f 0)).symm))
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.CompanionTheory.FiniteLengthQuot.exists_isCoatom_subrepresentation S.toRepresentation hSf hnt
  let q := Tm (quotMk C)
  by_cases h0 : ∀ v, q (f v) = 0
  ·
    have hexC : Function.Exact (subIncl C) (quotMk C) := fun y => by
      show C.toSubmodule.mkQ y = 0 ↔ _
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact ⟨fun h => ⟨⟨y, h⟩, rfl⟩, by rintro ⟨z, rfl⟩; exact z.2⟩
    obtain ⟨hιinj, hexT⟩ := hT (subIncl C) (quotMk C) (subIncl_injective C) hexC
    set ι := Tm (subIncl C)
    have hmem : ∀ v, f v ∈ ι.range.toSubmodule := fun v => by
      obtain ⟨u, hu⟩ := (hexT (f v)).1 (h0 v)
      exact ⟨u, hu⟩
    let f1 := (rangeEquiv ι hιinj).symm.toIntertwiningMap.comp (codSub f ι.range hmem)
    have hf1 : Function.Injective f1 :=
      (rangeEquiv ι hιinj).symm.toLinearEquiv.injective.comp (codSub_injective f ι.range hmem hf)
    let j := (subIncl S).comp (subIncl C)
    have hj : Function.Injective j := (subIncl_injective S).comp (subIncl_injective C)
    let e' := rangeEquiv j hj
    have hlt : j.range < S := by
      refine lt_of_le_of_ne (fun v hv => ?_) fun e => hC.1 (eq_top_iff.2 fun y _ => ?_)
      · obtain ⟨c, rfl⟩ := hv
        exact (c : S.toSubmodule).2
      · have hy : (y : V) ∈ j.range := e.ge y.2
        obtain ⟨c, hc⟩ := hy
        have hcy : (c : S.toSubmodule) = y := Subtype.ext hc
        rw [← hcy]
        exact c.2
    exact ih _ hlt ⟨(Tm e'.toIntertwiningMap).comp f1,
      (Tm_equiv_injective T Tm hT e').comp hf1⟩
  ·
    let F := q.comp f
    have hker : F.ker = ⊥ := (eq_bot_or_eq_top F.ker).resolve_right fun e => h0 fun v => by
      have hv : v ∈ F.ker := e ▸ trivial
      exact hv
    have hFinj : Function.Injective F := fun a b hab => by
      have hm : a - b ∈ F.ker := by
        show F (a - b) = 0
        rw [map_sub, hab, sub_self]
      rw [hker] at hm
      exact sub_eq_zero.1 ((Submodule.mem_bot ℂ).1 hm)
    have hsq := GlobalTheory.CosocleOfContra.isSmooth_quot hSs C
    have hirr := GlobalTheory.CosocleOfContra.isIrreducible_quot hC
    let π : IrrRep (GL (Fin m) k) := ⟨_, quot C, hsq, hirr⟩
    let e : (quot C).Equiv π.cl.rep.ρ := equivRep π
    refine ⟨π.cl, ?_, (Tm e.toIntertwiningMap).comp F,
      (Tm_equiv_injective T Tm hT e).comp hFinj⟩
    exact (IsSubquotient.of_surjective e.toIntertwiningMap e.toLinearEquiv.surjective).trans
      ((IsSubquotient.of_surjective (quotMk C) C.toSubmodule.mkQ_surjective).trans hSsub)

include hT in

include hT in
theorem mid_gen {V : Type} [AddCommGroup V] [Module ℂ V] {P : Representation ℂ (GL (Fin m) k) V}
    (hP : HasFiniteLength P) (hs : IsSmooth P) (x : IrrCl (GL (Fin N) k))
    (f : x.rep.ρ.IntertwiningMap (T P).ρ) (hf : Function.Injective f) :
    ∃ c : IrrCl (GL (Fin m) k), IsSubquotient c.rep.ρ P ∧
      ∃ f : x.rep.ρ.IntertwiningMap (T c.rep.ρ).ρ, Function.Injective f := by
  let I := Representation.IntertwiningMap.id P
  let e := rangeEquiv I (fun a b h => h)
  exact mid_sub T Tm hT hP hs x I.range ⟨(Tm e.toIntertwiningMap).comp f,
    (Tm_equiv_injective T Tm hT e).comp hf⟩

end General

end CompanionTheory.Exh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidGen =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.EmbeddingMiddleFactorTriple =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.EmbeddingMiddleFactorTriple", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.CuspEmbP\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicInductionInStagesProductOfProducts\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.EquivTripleProductOfIso\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidExact\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidGen\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleFiniteLength\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.MidDefs\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivContraOfChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult GlobalTheory.ProdFlatten
open GlobalTheory.LocGL.ProjLine (quot quotMk)

namespace CompanionTheory.Exh

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def Emb {n : ℕ} (A C : BR k n) : Prop := ∃ f : A.ρ.IntertwiningMap C.ρ, Function.Injective f

def Sq {n : ℕ} (A C : BR k n) : Prop := IsSubquotient A.ρ C.ρ

def FL {n : ℕ} (A : BR k n) : Prop := HasFiniteLength A.ρ

theorem emb_trans {n : ℕ} {A C D : BR k n} (h : Emb A C) (h' : Emb C D) : Emb A D :=
  let ⟨f, hf⟩ := h; let ⟨g, hg⟩ := h'; ⟨g.comp f, hg.comp hf⟩

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem emb_of_iso {n : ℕ} {A C : BR k n} (h : Iso A C) : Emb A C :=
  let ⟨e⟩ := h; ⟨e.toIntertwiningMap, e.toLinearEquiv.injective⟩

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem embedding_middle_factor_triple {nA nB m m' N : ℕ} (h2 : m + nB = m') (h1 : nA + m' = N) (A : BR k nA) (B : BR k nB) {M M' : BR k m}
    (h : Emb M M') : Emb (two h1 A (two h2 M B)) (two h1 A (two h2 M' B)) := by
  obtain ⟨f, hf⟩ := h
  refine ⟨tripleProductMap h2 h1 A.ρ B.ρ f, (tripleProductMap_injective h2 h1 A.ρ B.ρ f (quotMk f.range) hf fun y => ?_).1⟩
  show f.range.toSubmodule.mkQ y = 0 ↔ _
  rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
  exact Iff.rfl

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem mid_br {nA nB m m' : ℕ} (x : IrrGL (k := k)) (h2 : m + nB = m') (h1 : nA + m' = x.1) (A : BR k nA) (B : BR k nB) (M : BR k m)
    (hM : FL M) (hs : Sm M) (h : Emb (one x) (two h1 A (two h2 M B))) :
    ∃ c : IrrCl (GL (Fin m) k), Sq (one ⟨m, c⟩) M ∧ Emb (one x) (two h1 A (two h2 (one ⟨m, c⟩) B)) :=
  let ⟨f, hf⟩ := h
  mid_gen (fun τ => ⟨_, T3 h2 h1 A.ρ B.ρ τ⟩) (fun f => tripleProductMap h2 h1 A.ρ B.ρ f) (fun f g => tripleProductMap_injective h2 h1 A.ρ B.ρ f g) hM hs x.2 f hf

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem emb_pr_iff (x : IrrGL (k := k)) {a : ℕ} (z : Fin a → IrrGL (k := k)) (hd : ∑ i, (z i).1 = x.1) :
    Emb (one x) (pr z hd) ↔ ∃ f : x.rep.IntertwiningMap (prodIrr z hd), Function.Injective f := Iff.rfl

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem sq_pr_iff (x : IrrGL (k := k)) {a : ℕ} (z : Fin a → IrrGL (k := k)) (hd : ∑ i, (z i).1 = x.1) :
    Sq (one x) (pr z hd) ↔ IsSubquotient x.rep (prodIrr z hd) := Iff.rfl

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem fl_pr (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) {a N : ℕ} (z : Fin a → IrrGL (k := k)) (hd : ∑ i, (z i).1 = N) : FL (pr z hd) :=
  _root_.GlobalTheory.CompanionTheory.ProdFL.main hA z hd

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem iso_one_pr (x : IrrGL (k := k)) (hd : ∑ _ : Fin 1, x.1 = x.1) : Iso (one x) (pr (fun _ : Fin 1 => x) hd) :=
  nonempty_equiv_prodIrr_one x hd

unseal GlobalTheory.ProdFlatten.one GlobalTheory.ProdFlatten.two GlobalTheory.ProdFlatten.mp GlobalTheory.ProdFlatten.pr GlobalTheory.ProdFlatten.Iso GlobalTheory.ProdFlatten.Sm in
theorem iso_pr_of {a b N : ℕ} (z : Fin a → IrrGL (k := k)) (w : Fin b → IrrGL (k := k)) (hz : ∑ i, (z i).1 = N) (hw : ∑ i, (w i).1 = N)
    (h : Nonempty ((prodIrr z hz).Equiv (prodIrr w hw))) : Iso (pr z hz) (pr w hw) := h

attribute [irreducible] Emb Sq FL

theorem embL_iff (x : IrrGL (k := k)) (l : List (IrrGL (k := k))) : EmbL x l ↔ ∃ hd, Emb (one x) (pr l.get hd) :=
  exists_congr fun hd => (emb_pr_iff x l.get hd).symm

theorem deg3 (A M B : List (IrrGL (k := k))) :
    ∑ a, ((A ++ M ++ B).get a).1 = ∑ a, (A.get a).1 + (∑ a, (M.get a).1 + ∑ a, (B.get a).1) := by
  simp only [sum_get_eq', List.map_append, List.sum_append, add_assoc]

theorem iso_single (σ : IrrGL (k := k)) (h : ∑ a, ([σ].get a).1 = σ.1) : Iso (one σ) (pr [σ].get h) :=
  iso_trans (iso_one_pr σ (by simp)) (pr_congr (by simp) _ h)

theorem embL_block {x : IrrGL (k := k)} {A M M' B : List (IrrGL (k := k))} {m : ℕ} (hM : ∑ a, (M.get a).1 = m) (hM' : ∑ a, (M'.get a).1 = m)
    (h : Emb (pr M.get hM) (pr M'.get hM')) (hx : EmbL x (A ++ M ++ B)) : EmbL x (A ++ M' ++ B) := by
  obtain ⟨hd, e⟩ := (embL_iff _ _).1 hx
  have h1 : ∑ a, (A.get a).1 + (m + ∑ a, (B.get a).1) = x.1 := by rw [← hM, ← deg3, hd]
  have hd' : ∑ a, ((A ++ M' ++ B).get a).1 = x.1 := by rw [deg3, hM', h1]
  exact (embL_iff _ _).2 ⟨hd', emb_trans (emb_trans (emb_trans e (emb_of_iso (stage3_iso A M B hd rfl hM rfl rfl h1)))
    (embedding_middle_factor_triple rfl h1 _ _ h)) (emb_of_iso (iso_symm (stage3_iso A M' B hd' rfl hM' rfl rfl h1)))⟩

variable (k) in
theorem refineP' : RefineP k := fun x σ A M B hσ hx => by
  obtain ⟨hd, e⟩ := (embL_iff _ _).1 hσ
  have h : ∑ a, ([σ].get a).1 = σ.1 := by simp
  exact embL_block h hd (emb_trans (emb_of_iso (iso_symm (iso_single σ h))) e) hx

variable (k) in
theorem swapP' (h : GlobalTheory.BZSeg.LUnlinkedComm k) : SwapP k := fun x a b A B Δ Γ ha hb hl hx => by
  have hd : ∑ i, (![a, b] i).1 = a.1 + b.1 := by simp [Fin.sum_univ_two]
  have hd' : ∑ i, (![b, a] i).1 = a.1 + b.1 := by simp [Fin.sum_univ_two, add_comm]
  have h1 : ∑ i, ([a, b].get i).1 = a.1 + b.1 := by simp
  have h2 : ∑ i, ([b, a].get i).1 = a.1 + b.1 := by simp [add_comm]
  exact embL_block h1 h2 (emb_of_iso (iso_trans (pr_congr (by simp [List.ofFn_succ]) h1 hd)
    (iso_trans (iso_pr_of _ _ hd hd' (h Δ Γ a b _ hd hd' hl ha hb)) (pr_congr (by simp [List.ofFn_succ]) hd' h2)))) hx

variable (k) in
theorem midP' (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) : MidP k := fun x A M B hx => by
  obtain ⟨hd, e⟩ := (embL_iff _ _).1 hx
  obtain ⟨m, hM⟩ : ∃ m, ∑ a, (M.get a).1 = m := ⟨_, rfl⟩
  have h1 : ∑ a, (A.get a).1 + (m + ∑ a, (B.get a).1) = x.1 := by rw [← hM, ← deg3, hd]
  obtain ⟨c, hc, e'⟩ := mid_br x rfl h1 _ _ _ (fl_pr hA M.get hM) (sm_pr M.get hM)
    (emb_trans e (emb_of_iso (stage3_iso A M B hd rfl hM rfl rfl h1)))
  have hs : ∑ a, ([(⟨m, c⟩ : IrrGL (k := k))].get a).1 = m := by simp
  have hd' : ∑ a, ((A ++ [(⟨m, c⟩ : IrrGL (k := k))] ++ B).get a).1 = x.1 := by rw [deg3, hs, h1]
  refine ⟨⟨m, c⟩, ⟨hM, (sq_pr_iff ⟨m, c⟩ M.get hM).1 hc⟩, (embL_iff _ _).2 ⟨hd', ?_⟩⟩
  exact emb_trans (emb_trans e' (embedding_middle_factor_triple rfl h1 _ _ (emb_of_iso (iso_single ⟨m, c⟩ hs))))
    (emb_of_iso (iso_symm (stage3_iso A [⟨m, c⟩] B hd' rfl hs rfl rfl h1)))

end CompanionTheory.Exh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.EmbeddingMiddleFactorTriple =====
