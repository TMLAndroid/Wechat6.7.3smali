.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/c;


# instance fields
.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bo(Ljava/lang/String;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "fontName"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p6, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/a;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    .line 25
    :goto_10
    return-void

    .line 24
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/a;->text:Ljava/lang/CharSequence;

    move-object v0, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_10
.end method

.method public final refresh()V
    .registers 1

    .prologue
    .line 15
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/a;->text:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method
