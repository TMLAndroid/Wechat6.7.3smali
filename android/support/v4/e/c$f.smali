.class final Landroid/support/v4/e/c$f;
.super Landroid/support/v4/e/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final DP:Landroid/support/v4/e/c$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 254
    new-instance v0, Landroid/support/v4/e/c$f;

    invoke-direct {v0}, Landroid/support/v4/e/c$f;-><init>()V

    sput-object v0, Landroid/support/v4/e/c$f;->DP:Landroid/support/v4/e/c$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/e/c$d;-><init>(Landroid/support/v4/e/c$c;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected final cV()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/e/d;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    .line 251
    if-ne v1, v0, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
