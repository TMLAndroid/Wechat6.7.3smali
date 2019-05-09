.class public final Landroid/support/v4/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/d$a;
    }
.end annotation


# static fields
.field private static final zX:Landroid/support/v4/a/d$a;

.field private static final zY:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_17

    .line 50
    new-instance v0, Landroid/support/v4/a/g;

    invoke-direct {v0}, Landroid/support/v4/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/a/d;->zX:Landroid/support/v4/a/d$a;

    .line 64
    :goto_d
    new-instance v0, Landroid/support/v4/f/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/f/g;-><init>(I)V

    sput-object v0, Landroid/support/v4/a/d;->zY:Landroid/support/v4/f/g;

    return-void

    .line 51
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2b

    .line 52
    invoke-static {}, Landroid/support/v4/a/f;->cl()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 53
    new-instance v0, Landroid/support/v4/a/f;

    invoke-direct {v0}, Landroid/support/v4/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/a/d;->zX:Landroid/support/v4/a/d$a;

    goto :goto_d

    .line 54
    :cond_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_39

    .line 55
    new-instance v0, Landroid/support/v4/a/e;

    invoke-direct {v0}, Landroid/support/v4/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/a/d;->zX:Landroid/support/v4/a/d$a;

    goto :goto_d

    .line 57
    :cond_39
    new-instance v0, Landroid/support/v4/a/h;

    invoke-direct {v0}, Landroid/support/v4/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/a/d;->zX:Landroid/support/v4/a/d$a;

    goto :goto_d
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 11

    .prologue
    .line 152
    sget-object v0, Landroid/support/v4/a/d;->zX:Landroid/support/v4/a/d$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/a/d$a;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_16

    .line 155
    invoke-static {p1, p2, p4}, Landroid/support/v4/a/d;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 156
    sget-object v2, Landroid/support/v4/a/d;->zY:Landroid/support/v4/f/g;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_16
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/content/a/a$a;Landroid/content/res/Resources;IILandroid/support/v4/content/a/b$a;)Landroid/graphics/Typeface;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 116
    instance-of v0, p1, Landroid/support/v4/content/a/a$d;

    if-eqz v0, :cond_25

    .line 117
    check-cast p1, Landroid/support/v4/content/a/a$d;

    .line 119
    iget v0, p1, Landroid/support/v4/content/a/a$d;->zN:I

    if-nez v0, :cond_23

    const/4 v3, 0x1

    .line 122
    :goto_c
    iget v4, p1, Landroid/support/v4/content/a/a$d;->zM:I

    .line 124
    iget-object v1, p1, Landroid/support/v4/content/a/a$d;->zL:Landroid/support/v4/d/a;

    move-object v0, p0

    move-object v2, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/support/v4/d/a;Landroid/support/v4/content/a/b$a;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    .line 139
    :cond_17
    :goto_17
    if-eqz v0, :cond_22

    .line 140
    sget-object v1, Landroid/support/v4/a/d;->zY:Landroid/support/v4/f/g;

    invoke-static {p2, p3, p4}, Landroid/support/v4/a/d;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_22
    return-object v0

    .line 119
    :cond_23
    const/4 v3, 0x0

    goto :goto_c

    .line 127
    :cond_25
    sget-object v0, Landroid/support/v4/a/d;->zX:Landroid/support/v4/a/d$a;

    check-cast p1, Landroid/support/v4/content/a/a$b;

    invoke-interface {v0, p0, p1, p2, p4}, Landroid/support/v4/a/d$a;->a(Landroid/content/Context;Landroid/support/v4/content/a/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 129
    if-eqz p5, :cond_17

    .line 130
    if-eqz v0, :cond_35

    .line 131
    invoke-virtual {p5, v0, v2}, Landroid/support/v4/content/a/b$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_17

    .line 133
    :cond_35
    const/4 v1, -0x3

    invoke-virtual {p5, v1, v2}, Landroid/support/v4/content/a/b$a;->a(ILandroid/os/Handler;)V

    goto :goto_17
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/d/b$b;I)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 167
    sget-object v0, Landroid/support/v4/a/d;->zX:Landroid/support/v4/a/d$a;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/a/d$a;->a(Landroid/content/Context;[Landroid/support/v4/d/b$b;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    .line 89
    sget-object v0, Landroid/support/v4/a/d;->zY:Landroid/support/v4/f/g;

    invoke-static {p0, p1, p2}, Landroid/support/v4/a/d;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
