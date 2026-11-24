module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelMap, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelRed

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

section

variable {A R R' : Type} [CommRing A] [CommRing R] [Algebra A R] [CommRing R'] [Algebra A R'] (f : R →ₐ[A] R') {n : ℕ}

private theorem adic_map {G : Type} [TopologicalSpace G] (t : A) (u : G → R)
    (hu : AdicCont (Ideal.span {algebraMap A R t}) u) :
    AdicCont (Ideal.span {algebraMap A R' t}) fun g => f (u g) := by
  intro N
  have hmap : Ideal.map f ((Ideal.span {algebraMap A R t}) ^ N) =
      (Ideal.span {algebraMap A R' t}) ^ N := by
    rw [Ideal.map_pow, Ideal.map_span, Set.image_singleton, AlgHom.commutes]
  have hle : (Ideal.span {algebraMap A R t}) ^ N ≤
      ((Ideal.span {algebraMap A R' t}) ^ N).comap (f : R →+* R') := by
    rw [← Ideal.map_le_iff_le_comap]
    exact hmap.le
  have e : (fun g => Ideal.Quotient.mk ((Ideal.span {algebraMap A R' t}) ^ N) (f (u g))) =
      (Ideal.quotientMap _ (f : R →+* R') hle) ∘
        (fun g => Ideal.Quotient.mk ((Ideal.span {algebraMap A R t}) ^ N) (u g)) := by
    funext g
    simp [Ideal.quotientMap_mk]
  change IsLocallyConstant (fun g => Ideal.Quotient.mk ((Ideal.span {algebraMap A R' t}) ^ N) (f (u g)))
  rw [e]
  exact (hu N).comp _

private theorem mm_mul (M N : Matrix (Fin n) (Fin n) R) : (M * N).map f = M.map f * N.map f :=
  map_mul f.mapMatrix M N

private theorem mm_add (M N : Matrix (Fin n) (Fin n) R) : (M + N).map f = M.map f + N.map f :=
  map_add f.mapMatrix M N

private theorem mm_sub (M N : Matrix (Fin n) (Fin n) R) : (M - N).map f = M.map f - N.map f :=
  map_sub f.mapMatrix M N

private theorem mm_neg (M : Matrix (Fin n) (Fin n) R) : (-M).map f = -M.map f :=
  map_neg f.mapMatrix M

private theorem dY_map {l : ℕ} [Fact l.Prime] (F : GFrame l) (ρ : F.G₀ → Matrix (Fin n) (Fin n) R)
    (Y : Matrix (Fin n) (Fin n) R) (g : F.G₀) :
    (dY F ρ Y g).map f = dY F (fun g => (ρ g).map f) (Y.map f) g := by
  unfold dY
  rw [mm_sub, mm_mul, mm_mul]

end

theorem UpperTheory.V.Pa.sel_map :
    ∀ (l : ℕ) [Fact l.Prime] (F : GFrame l) (n : ℕ) (A R R' : Type) [CommRing A] [CommRing R] [Algebra A R] [CommRing R'] [Algebra A R'] (f : R →ₐ[A] R') (t : A) (ρ : F.G₀ → Matrix (Fin n) (Fin n) R) (w wi : F.Vl → Matrix (Fin n) (Fin n) R) (V : Submodule A (Matrix (Fin n) (Fin n) R)) (V' : Submodule A (Matrix (Fin n) (Fin n) R')), (∀ Z ∈ V, Z.map f ∈ V') → ∀ z, (z ∈ SelZ F t ρ w wi V → (fun g => (z g).map f) ∈ SelZ F t (fun g => (ρ g).map f) (fun v => (w v).map f) (fun v => (wi v).map f) V') ∧ (z ∈ Bd F ρ V → (fun g => (z g).map f) ∈ Bd F (fun g => (ρ g).map f) V') := by
  intro l _ F n A R R' _ _ _ _ _ f t ρ w wi V V' hV z
  constructor
  · rintro ⟨h1, h2, h3, h4, h5, h6⟩
    refine ⟨fun g => hV _ (h1 g), fun i j => ?_, fun g k => ?_, fun g => ?_, fun u g hg => ?_,
      fun v => ?_⟩
    · exact adic_map f t (fun g => z g i j) (h2 i j)
    · beta_reduce
      rw [h3, mm_add, mm_mul, mm_mul]
    · beta_reduce
      rw [h4, mm_neg, Matrix.transpose_map]
    · beta_reduce
      rw [h5 u g hg]
      exact Matrix.map_zero _ (map_zero f)
    · obtain ⟨Y, hY, hloc⟩ := h6 v
      refine ⟨Y.map f, hV _ hY, fun g => ?_⟩
      have key : (wi v).map f * ((z ((F.φ v) g)).map f -
            dY F (fun g => (ρ g).map f) (Y.map f) ((F.φ v) g)) * (w v).map f =
          (wi v * (z ((F.φ v) g) - dY F ρ Y ((F.φ v) g)) * w v).map f := by
        rw [mm_mul, mm_mul, mm_sub, dY_map]
      obtain ⟨hl1, hl2⟩ := hloc g
      refine ⟨fun i j hij => ?_, fun hg i => ?_⟩
      · beta_reduce
        rw [key, Matrix.map_apply, hl1 i j hij, map_zero]
      · beta_reduce
        rw [key, Matrix.map_apply, hl2 hg i, map_zero]
  · rintro ⟨Y, hY, hT, rfl⟩
    refine ⟨Y.map f, hV _ hY, ?_, ?_⟩
    · rw [← Matrix.transpose_map, hT, mm_neg]
    · funext g
      exact dY_map f F ρ Y g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelMap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelRed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelRed", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

section

variable {A X X' : Type} [CommRing A] [CommRing X] [Algebra A X] [CommRing X'] [Algebra A X'] (f : X →ₐ[A] X') {n : ℕ}

private theorem map_alg (M : Matrix (Fin n) (Fin n) A) :
    (M.map (algebraMap A X)).map f = M.map (algebraMap A X') := by
  ext i j; simp

private theorem map_mul_alg (M N : Matrix (Fin n) (Fin n) X) : (M * N).map f = M.map f * N.map f :=
  map_mul f.mapMatrix M N

private theorem map_add_one (M : Matrix (Fin n) (Fin n) X) : (1 + M).map f = 1 + M.map f := by
  rw [Matrix.map_add _ (map_add f), Matrix.map_one _ (map_zero f) (map_one f)]

private theorem map_sub_one (M : Matrix (Fin n) (Fin n) X) : (1 - M).map f = 1 - M.map f := by
  rw [Matrix.map_sub _ (map_sub f), Matrix.map_one _ (map_zero f) (map_one f)]

private theorem map_epM {g : ℕ} (Z : Fin g → Matrix (Fin n) (Fin n) A) :
    (DD.epM fun j => (Z j).map (algebraMap A X)).map (DD.map g f) = DD.epM fun j => (Z j).map (algebraMap A X') := by
  ext i j <;> simp [DD.epM, DD.map]

private theorem blk_map (a : ℕ) (V₁ V₂ : Submodule A X) (V₁' V₂' : Submodule A X')
    (h₁ : ∀ y ∈ V₁, f y ∈ V₁') (h₂ : ∀ y ∈ V₂, f y ∈ V₂') :
    ∀ Z ∈ blkMat n a V₁ V₂, Z.map f ∈ blkMat n a V₁' V₂' :=
  fun _ hZ i j => ⟨fun e => h₁ _ ((hZ i j).1 e), fun e => h₂ _ ((hZ i j).2 e)⟩

private theorem part_map (g : ℕ) (b₁ b₂ b₃ b₄ : Bool) :
    ∀ y ∈ ddPart A X g b₁ b₂ b₃ b₄, DD.map g f y ∈ ddPart A X' g b₁ b₂ b₃ b₄ := by
  rintro y ⟨ha, hep, hep', heta⟩
  refine ⟨fun hb => ?_, fun hb => ?_, fun hb => ?_, fun hb => ?_⟩
  · show f y.a = 0
    rw [ha hb, map_zero]
  · show (fun j => f (y.ep j)) = 0
    funext j
    rw [hep hb]
    simp
  · show (fun j => f (y.ep' j)) = 0
    funext j
    rw [hep' hb]
    simp
  · show f y.eta = 0
    rw [heta hb, map_zero]

end

theorem UpperTheory.V.Pa.sel_red :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (X X' : Type) [CommRing X] [Algebra x.A X] [CommRing X'] [Algebra x.A X'] (f : X →ₐ[x.A] X'), (∀ z ∈ SelP h x X, (fun g => (z g).map f) ∈ SelP h x X') ∧ (∀ z ∈ Sel1 h X k, (fun g => (z g).map (DD.map k.g f)) ∈ Sel1 h X' k) ∧ (∀ z ∈ Sel2 h X k, (fun g => (z g).map (DD.map k.g f)) ∈ Sel2 h X' k) ∧ (∀ g, (k.ρ1 X g).map (DD.map k.g f) = k.ρ1 X' g) ∧ ∀ v, (k.w1 X v).map (DD.map k.g f) = k.w1 X' v ∧ (k.wi1 X v).map (DD.map k.g f) = k.wi1 X' v := by
  intro l _ L G G0 h n x k X X' _ _ _ _ f
  have hρ1 : ∀ g, (k.ρ1 X g).map (DD.map k.g f) = k.ρ1 X' g := by
    intro g
    unfold Kap.ρ1 NP.ρX
    rw [map_mul_alg, map_add_one, map_epM, map_alg]
  have hw1 : ∀ v, (k.w1 X v).map (DD.map k.g f) = k.w1 X' v := by
    intro v
    unfold Kap.w1 NP.wX
    rw [map_mul_alg, map_sub_one, map_epM, map_alg]
  have hwi1 : ∀ v, (k.wi1 X v).map (DD.map k.g f) = k.wi1 X' v := by
    intro v
    unfold Kap.wi1 NP.wiX
    rw [map_mul_alg, map_add_one, map_epM, map_alg]
  refine ⟨fun z hz => ?_, fun z hz => ?_, fun z hz => ?_, hρ1, fun v => ⟨hw1 v, hwi1 v⟩⟩
  · have hV : ∀ Z ∈ Ev x.A X n x.a, Z.map f ∈ Ev x.A X' n x.a :=
      blk_map f x.a ⊤ ⊥ ⊤ ⊥ (fun _ _ => Submodule.mem_top) (fun y hy => by
        rw [Submodule.mem_bot] at hy ⊢
        rw [hy, map_zero])
    have H := (sel_map l G.frame n x.A X X' f x.t (fun g => x.ρX X (h.p₀ g)) (x.wX X) (x.wiX X) _ _ hV z).1 hz
    simp only [NP.ρX, NP.wX, NP.wiX, map_alg] at H
    exact H
  · have hV : ∀ Z ∈ W1 n x.A X k.g x.a, Z.map (DD.map k.g f) ∈ W1 n x.A X' k.g x.a :=
      blk_map (DD.map k.g f) x.a _ _ _ _ (part_map f k.g _ _ _ _) (part_map f k.g _ _ _ _)
    have H := (sel_map l G.frame n x.A (DD X k.g) (DD X' k.g) (DD.map k.g f) x.t
      (fun g => k.ρ1 X (h.p₀ g)) (k.w1 X) (k.wi1 X) _ _ hV z).1 hz
    simp only [hρ1, hw1, hwi1] at H
    exact H
  · have hV : ∀ Z ∈ W2 n x.A X k.g x.a, Z.map (DD.map k.g f) ∈ W2 n x.A X' k.g x.a :=
      blk_map (DD.map k.g f) x.a _ _ _ _ (part_map f k.g _ _ _ _) (part_map f k.g _ _ _ _)
    have H := (sel_map l G.frame n x.A (DD X k.g) (DD X' k.g) (DD.map k.g f) x.t
      (fun g => k.ρ1 X (h.p₀ g)) (k.w1 X) (k.wi1 X) _ _ hV z).1 hz
    simp only [hρ1, hw1, hwi1] at H
    exact H
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelRed =====
