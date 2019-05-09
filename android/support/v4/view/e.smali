.class public final Landroid/support/v4/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/e$a;,
        Landroid/support/v4/view/e$b;
    }
.end annotation


# static fields
.field private static Fi:Ljava/lang/reflect/Field;

.field private static Fj:Z

.field static final Fk:Landroid/support/v4/view/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 141
    new-instance v0, Landroid/support/v4/view/e$a;

    invoke-direct {v0}, Landroid/support/v4/view/e$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/e;->Fk:Landroid/support/v4/view/e$b;

    .line 145
    :goto_d
    return-void

    .line 143
    :cond_e
    new-instance v0, Landroid/support/v4/view/e$b;

    invoke-direct {v0}, Landroid/support/v4/view/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/e;->Fk:Landroid/support/v4/view/e$b;

    goto :goto_d
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 71
    sget-boolean v0, Landroid/support/v4/view/e;->Fj:Z

    if-nez v0, :cond_16

    .line 73
    :try_start_5
    const-class v0, Landroid/view/LayoutInflater;

    const-string/jumbo v1, "mFactory2"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 74
    sput-object v0, Landroid/support/v4/view/e;->Fi:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_14} :catch_20

    .line 76
    :goto_14
    sput-boolean v2, Landroid/support/v4/view/e;->Fj:Z

    .line 82
    :cond_16
    sget-object v0, Landroid/support/v4/view/e;->Fi:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1f

    .line 84
    :try_start_1a
    sget-object v0, Landroid/support/v4/view/e;->Fi:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1f} :catch_3a

    .line 90
    :cond_1f
    :goto_1f
    return-void

    .line 76
    :catch_20
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/view/LayoutInflater;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; inflation may have unexpected results."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 86
    :catch_3a
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; inflation may have unexpected results."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .registers 3

    .prologue
    .line 178
    sget-object v0, Landroid/support/v4/view/e;->Fk:Landroid/support/v4/view/e$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/e$b;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 179
    return-void
.end method
