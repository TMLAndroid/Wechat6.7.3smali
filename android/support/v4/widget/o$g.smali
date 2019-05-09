.class Landroid/support/v4/widget/o$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static ME:Ljava/lang/reflect/Field;

.field private static MF:Z

.field private static MG:Ljava/lang/reflect/Field;

.field private static MH:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static M(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 4

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 113
    :try_start_1
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_b} :catch_c

    .line 118
    :goto_b
    return-object v0

    .line 116
    :catch_c
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not retrieve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b
.end method

.method private static a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .registers 4

    .prologue
    .line 123
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 127
    :goto_4
    return v0

    .line 125
    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Could not retrieve value of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " field."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 95
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method

.method public b(Landroid/widget/TextView;)I
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 131
    sget-boolean v0, Landroid/support/v4/widget/o$g;->MH:Z

    if-nez v0, :cond_10

    .line 132
    const-string/jumbo v0, "mMaxMode"

    invoke-static {v0}, Landroid/support/v4/widget/o$g;->M(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/o$g;->MG:Ljava/lang/reflect/Field;

    .line 133
    sput-boolean v1, Landroid/support/v4/widget/o$g;->MH:Z

    .line 135
    :cond_10
    sget-object v0, Landroid/support/v4/widget/o$g;->MG:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_36

    sget-object v0, Landroid/support/v4/widget/o$g;->MG:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/o$g;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_36

    .line 137
    sget-boolean v0, Landroid/support/v4/widget/o$g;->MF:Z

    if-nez v0, :cond_2b

    .line 138
    const-string/jumbo v0, "mMaximum"

    invoke-static {v0}, Landroid/support/v4/widget/o$g;->M(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/o$g;->ME:Ljava/lang/reflect/Field;

    .line 139
    sput-boolean v1, Landroid/support/v4/widget/o$g;->MF:Z

    .line 141
    :cond_2b
    sget-object v0, Landroid/support/v4/widget/o$g;->ME:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_36

    .line 142
    sget-object v0, Landroid/support/v4/widget/o$g;->ME:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/o$g;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    .line 145
    :goto_35
    return v0

    :cond_36
    const/4 v0, -0x1

    goto :goto_35
.end method

.method public b(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    return-void
.end method

.method public c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
