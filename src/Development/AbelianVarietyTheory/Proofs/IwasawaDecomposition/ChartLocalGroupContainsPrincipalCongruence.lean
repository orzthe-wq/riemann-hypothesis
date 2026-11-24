module

public import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepLevelContainsDeepCongruenceAtBadPrime
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatSmulMem
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincLocStep, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupContainsPrincipalCongruence

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincLocStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincLocStep", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianForms.IsLocBasis\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepLevelContainsDeepCongruenceAtBadPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.UG Formalism.L2.Forms Matrix
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.Mem.Col2.AdT.Opn

theorem exists_princ_loc_step : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {n T f : ℕ} {J : Matrix (Fin n) (Fin n) E} {bad : Set (HeightOneSpectrum (𝓞 F))} (S : StepLevel F E σ J T f bad) (v : HeightOneSpectrum (𝓞 F)), J = 1 → ∃ M : ℕ, 0 < M ∧ ∀ y ∈ UPts σ J (v.adicCompletion F), (∀ a b, ∃ c ∈ tensInt (F := F) (v.adicCompletion F) (intOE E) (v.adicCompletionIntegers F).toSubring, ((y : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) - 1) a b = (M : E ⊗[F] v.adicCompletion F) * c) → y ∈ S.Uloc v := by
  intro F E _ _ _ _ _ σ n T f J bad S v hJ
  subst hJ
  obtain ⟨M, hM, hMU⟩ := GlobalTheory.Mem.Col2.AdT.Opn.exists_princ σ S.U S.U_open
  refine ⟨M, Nat.pos_of_ne_zero hM, fun y hy hc => ?_⟩
  choose C hC hyC using hc
  have hz := Formalism.UG.P.afsplitU_mem v σ 1 y 1 hy (one_mem _)
  have hzU : Formalism.UG.P.afsplitU v y 1 ∈ S.U := by
    refine hMU _ hz fun a b => ?_
    have hyab : (y : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) a b =
        (1 : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) a b + M • C a b := by
      rw [nsmul_eq_mul, ← hyC a b, Matrix.sub_apply, add_sub_cancel]
    have e : (((Formalism.UG.P.afsplitU v y 1 : GL (Fin n) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) :
        Matrix (Fin n) (Fin n) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) - 1) a b =
        (M : E ⊗[F] FiniteAdeleRing (𝓞 F) F) * Formalism.UG.P.afsplitIE v (C a b) := by
      rw [Matrix.sub_apply, Formalism.UG.P.afsplitU_coe, Formalism.UG.P.afsplitC_apply, Units.val_one, hyab, map_add (f := _), map_nsmul,
        nsmul_eq_mul]
      by_cases hab : a = b
      · subst hab
        simp only [Matrix.one_apply_eq, Formalism.UG.P.afsplitEps]
        ring
      · simp [Matrix.one_apply_ne hab]
    rw [e, ← mul_assoc, ← map_natCast (Formalism.L2.Col.iA F E), ← map_mul, inv_mul_cancel₀ (Nat.cast_ne_zero.2 hM), map_one, one_mul]
    exact Formalism.UG.P.afsplit_IE_int v _ (hC a b)
  have h := ((S.U_eq _).1 hzU).2 v
  rwa [Formalism.UG.P.afsplit_right1] at h

end GlobalTheory.Mem.Col2.AdT.Opn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincLocStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupContainsPrincipalCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupContainsPrincipalCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatSmulMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrincLocStep\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.AdT.LevQ

theorem princ_in_chart_gen {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {a b T f : ℕ} (h : a = b) (G : Matrix (Fin a) (Fin a) E)
    (hG : G.reindex (finCongr h) (finCongr h) = 1) {bad : Set (HeightOneSpectrum (𝓞 F))}
    (S : StepLevel F E σ (G.reindex (finCongr h) (finCongr h)) T f bad) (v : HeightOneSpectrum (𝓞 F))
    (Λ : Submodule (𝓞 E) (Fin a → E)) (hfg : Module.Finite (𝓞 E) (reL h Λ))
    (hsp : Submodule.span E (reL h Λ : Set (Fin b → E)) = ⊤) :
    ∃ n : ℕ, 0 < n ∧ ∀ x : GL (Fin a) (E ⊗[F] v.adicCompletion F), x ∈ levelVL σ G v Λ →
      (∀ y ∈ Formalism.L2.Herm.locL v Λ, ∃ z ∈ Formalism.L2.Herm.locL v Λ,
        (x : Matrix (Fin a) (Fin a) (E ⊗[F] v.adicCompletion F)) *ᵥ y - y = (n : E ⊗[F] v.adicCompletion F) • z) →
      x ∈ (S.Uloc v).comap (reGL h (E ⊗[F] v.adicCompletion F)).toMonoidHom := by
  subst h
  have hR : ∀ (L : Submodule (𝓞 E) (Fin a → E)), reL rfl L = L := by
    intro L
    ext x
    simp [reL, reV]
  have hGr : G.reindex (finCongr rfl) (finCongr rfl) = G := by
    ext i j; simp
  rw [hR] at hfg hsp
  obtain ⟨M, hM, hMU⟩ := GlobalTheory.Mem.Col2.AdT.Opn.exists_princ_loc_step σ S v hG
  obtain ⟨d, hd, hdA⟩ := GlobalTheory.PrincLat.princ_lat v Λ (Module.Finite.iff_fg.1 hfg) hsp
  refine ⟨M * d, Nat.mul_pos hM hd, fun x hx hpr => ?_⟩
  have hxe : reGL rfl (E ⊗[F] v.adicCompletion F) x = x := by
    apply Units.ext
    ext i j
    simp [reGL]
  show reGL rfl (E ⊗[F] v.adicCompletion F) x ∈ S.Uloc v
  rw [hxe]
  refine hMU x ?_ (hdA M _ hpr)
  have hu : x ∈ UPts σ G (v.adicCompletion F) := hx.1
  rw [hGr]
  exact hu

theorem chart_contains_princ : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (Ch0 : B.Word → ℕ → Type) (chOf0 : ∀ u i, ((I.rec7 l Z).mem u).C.cls i → Ch0 u i) (F : ∀ u, FormsTiedSym (I.rec7 l Z) u (Ch0 u) (chOf0 u)) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (h1 : 1 ≤ B.R.m - 1) (Ch : Type) (_ : Finite Ch) (chOf : (I.stp u a (B.R.m - 1)).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) (B.R.m - 1) (Nat.sub_le _ _) (fun c : {c // chOf c = β} => (I.chain l u a).stab (B.R.m - 1) c.1) (fun c => latCrd (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _) (I.latAt u a (B.R.m - 1) c.1))) (g : Ch → Ch0 u (B.R.m - 1)), (∀ v, v ∈ Q ↔ I.UnderQ a v) → (∀ u, I.StdF l Z u (F u)) → (∀ u j v h, (F u).glevJ.fr j v h = 1) → (∃ k : Ch → GA B (B.R.N (B.R.m - 1)), I.Reads u a (B.R.m - 1) chOf (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi) (fun c => ((K (chOf c)).y ⟨c, rfl⟩).1) (fun c s => ((K (chOf c)).stabI ⟨c, rfl⟩ s).1) k ∧ ∀ β (v : HeightOneSpectrum (𝓞 B.host.F)), I.UnderQ a v → bc (prV (E := B.host.E) v) (k β) = 1) → (∀ β, ∀ v, v ∉ Q → (K β).lev.Uloc v = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.Uloc v) → (∀ β (κ : (K β).lev.U) (κ' : ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.U), κ.1 = κ'.1 → (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.chi κ') → ∀ (Lb0 : Submodule (𝓞 (I.rec7 l Z).host.E) (Fin ((I.rec7 l Z).sp.X (B.R.m - 1)).rank → (I.rec7 l Z).host.E)), (F u).levJ.Lb = reL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) Lb0 → ∀ β v, v ∈ Q → ∃ n : ℕ, 0 < n ∧ ∀ x, Formalism.L2.Herm.InPrinc (I.rec7 l Z).sp.cm ((I.rec7 l Z).sp.X (B.R.m - 1)) v n Lb0 x → x ∈ ((K β).lev.Uloc v).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom := by
  intro B X I hOk hPins l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hk hUloc hchi Lb0 hLb β v hv
  have hG := ((GlobalTheory.Mem.Col2.TC.spaces_in_coordinates I hOk hPins l Z).2.2.2 (B.R.m - 1) (Nat.sub_le _ _)).1
  have hfg : Module.Finite (𝓞 (I.rec7 l Z).host.E) (reL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) Lb0) := by
    rw [← hLb]; exact (F u).levJ.Lb_fin
  have hsp : Submodule.span (I.rec7 l Z).host.E
      (reL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) Lb0 : Set (Fin ((I.rec7 l Z).R.N (B.R.m - 1)) → (I.rec7 l Z).host.E)) = ⊤ := by
    rw [← hLb]; exact (F u).levJ.Lb_span
  obtain ⟨n, hn, hN⟩ := princ_in_chart_gen (sigD (I.rec7 l Z)) (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _))
    ((I.rec7 l Z).sp.X (B.R.m - 1)).gram hG (K β).lev v Lb0 hfg hsp
  exact ⟨n, hn, fun x hx => hN x hx.1 hx.2⟩

end GlobalTheory.Mem.Col2.AdT.LevQ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupContainsPrincipalCongruence =====
