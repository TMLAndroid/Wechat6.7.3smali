.class public final Lcom/tencent/mm/plugin/fts/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/a/d$b;,
        Lcom/tencent/mm/plugin/fts/a/a/d$a;
    }
.end annotation


# instance fields
.field public dOi:Landroid/text/TextPaint;

.field public kwh:Ljava/lang/CharSequence;

.field public kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

.field public kwj:Z

.field public kwk:Z

.field public kwl:Lcom/tencent/mm/plugin/fts/a/a/d$a;

.field public kwm:I

.field public kwn:F

.field public kwo:Ljava/lang/CharSequence;

.field public kwp:Ljava/lang/CharSequence;

.field public kwq:Ljava/lang/String;

.field public kwr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/a/d$a;->kws:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwl:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    .line 24
    const-string/jumbo v0, "#45C01A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwm:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwo:Ljava/lang/CharSequence;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwp:Ljava/lang/CharSequence;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwq:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwr:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/d;
    .registers 3

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/d;-><init>()V

    .line 93
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwh:Ljava/lang/CharSequence;

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 95
    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 103
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;
    .registers 10

    .prologue
    .line 99
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;
    .registers 7

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/d;-><init>()V

    .line 108
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwh:Ljava/lang/CharSequence;

    .line 109
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 110
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwj:Z

    .line 111
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwk:Z

    .line 112
    iput p4, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwn:F

    .line 113
    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    .line 114
    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZLandroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/fts/a/a/d;
    .registers 9

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/d;-><init>()V

    .line 119
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwh:Ljava/lang/CharSequence;

    .line 120
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 121
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwj:Z

    .line 122
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwk:Z

    .line 123
    const/high16 v1, 0x43c80000    # 400.0f

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwn:F

    .line 124
    iput-object p4, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    .line 125
    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwo:Ljava/lang/CharSequence;

    .line 126
    iput-object p6, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwp:Ljava/lang/CharSequence;

    .line 127
    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/a/a/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/d;"
        }
    .end annotation

    .prologue
    .line 75
    const-string/jumbo v0, " "

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/d$a;I)Lcom/tencent/mm/plugin/fts/a/a/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/a/a/d$a;",
            "I)",
            "Lcom/tencent/mm/plugin/fts/a/a/d;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    .line 132
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwl:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    .line 133
    iput p3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwm:I

    .line 134
    return-object v0
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/d;-><init>()V

    .line 84
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwh:Ljava/lang/CharSequence;

    .line 85
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/fts/a/a/g;->aF(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 86
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwj:Z

    .line 87
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwk:Z

    .line 88
    return-object v0
.end method
