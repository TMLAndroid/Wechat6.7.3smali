.class public final Lcom/tencent/mm/plugin/appbrand/game/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/a$a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/u/k;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Lcom/tencent/mm/cd/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 113
    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_c

    .line 148
    :cond_b
    :goto_b
    return v1

    .line 117
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 120
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/cd/b;->Fi(I)Lcom/tencent/mm/cd/c;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_23

    .line 123
    if-eqz p2, :cond_1e

    .line 124
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 126
    :cond_1e
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    goto :goto_b

    .line 130
    :cond_23
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v2, p1, v0

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4d

    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 138
    :goto_33
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/cd/b;->fg(II)Lcom/tencent/mm/cd/c;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_b

    .line 142
    iget v1, v3, Lcom/tencent/mm/cd/c;->hxu:I

    if-eqz v1, :cond_4f

    .line 143
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 145
    :goto_46
    if-eqz p2, :cond_4a

    .line 146
    iput-object v3, p2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 148
    :cond_4a
    sub-int v1, v0, p1

    goto :goto_b

    :cond_4d
    move v0, v1

    .line 135
    goto :goto_33

    :cond_4f
    move v0, v2

    goto :goto_46
.end method


# virtual methods
.method public final l(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/u/k;)I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 108
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/u/k;)I

    .line 109
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/cd/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/cd/b;->a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
