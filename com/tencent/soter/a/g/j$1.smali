.class final Lcom/tencent/soter/a/g/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/core/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQM:Lcom/tencent/soter/a/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/j;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/soter/a/g/j$1;->wQM:Lcom/tencent/soter/a/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cPs()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPB()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_26

    .line 78
    # getter for: Lcom/tencent/soter/a/g/j;->wQI:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/soter/a/g/j;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 79
    const-string/jumbo v2, "Soter.TaskInit"

    const-string/jumbo v3, "soter: is triggered OOM: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_25
    return v0

    :cond_26
    move v0, v1

    goto :goto_25
.end method

.method public final cPt()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .prologue
    .line 65
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "soter: on trigger OOM, using wrapper implement"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPB()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_25

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    # getter for: Lcom/tencent/soter/a/g/j;->wQI:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/soter/a/g/j;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    :cond_25
    return-void
.end method
