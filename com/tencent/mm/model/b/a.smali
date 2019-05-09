.class public abstract Lcom/tencent/mm/model/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/b/e;


# instance fields
.field protected dYm:Lcom/tencent/mm/model/b/e$a;

.field protected dYn:Ljava/lang/String;

.field protected dYo:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/model/b/a;->IA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/b/a;->dYn:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/model/b/a;->Iz()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/b/a;->dYo:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract IA()Ljava/lang/String;
.end method

.method protected Iz()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/model/b/e$a;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/model/b/a;->dYm:Lcom/tencent/mm/model/b/e$a;

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;Z[Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/model/c;->gh(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 37
    if-nez v3, :cond_e

    .line 56
    :cond_d
    :goto_d
    return-void

    .line 40
    :cond_e
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/model/b/a;->dYn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/model/b/a;->dYo:[Ljava/lang/String;

    if-eqz v1, :cond_75

    if-eqz p3, :cond_75

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/model/b/a;->dYo:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, p3

    if-ne v1, v2, :cond_75

    .line 44
    iget-object v4, p0, Lcom/tencent/mm/model/b/a;->dYo:[Ljava/lang/String;

    array-length v5, v4

    move v1, v0

    move v2, v0

    :goto_3d
    if-ge v1, v5, :cond_75

    aget-object v6, v4, v1

    .line 45
    if-eqz v6, :cond_6b

    .line 46
    aget-object v0, p3, v2

    if-eqz v0, :cond_71

    aget-object v0, p3, v2

    .line 47
    :goto_49
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/model/b/a;->dYn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3d

    .line 46
    :cond_71
    const-string/jumbo v0, ""

    goto :goto_49

    .line 53
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/model/b/a;->dYm:Lcom/tencent/mm/model/b/e$a;

    if-eqz v0, :cond_d

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/model/b/a;->dYm:Lcom/tencent/mm/model/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/b/e$a;->IM()V

    goto :goto_d
.end method

.method public final ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/model/c;->gh(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 61
    if-nez v1, :cond_e

    .line 67
    :goto_d
    return-object v0

    .line 64
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/model/b/a;->dYn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public final jd(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/model/c;->gh(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/model/b/a;->dYn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    :cond_27
    return v0
.end method

.method public final je(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    const-string/jumbo v0, "banner"

    invoke-static {v0}, Lcom/tencent/mm/model/c;->gh(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 72
    if-nez v1, :cond_d

    .line 86
    :cond_c
    :goto_c
    return-void

    .line 75
    :cond_d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/model/b/a;->dYn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/model/b/a;->dYo:[Ljava/lang/String;

    if-eqz v0, :cond_5e

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/model/b/a;->dYo:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_33
    if-ge v0, v3, :cond_5e

    aget-object v4, v2, v0

    .line 78
    if-eqz v4, :cond_5b

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/model/b/a;->dYn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 83
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/model/b/a;->dYm:Lcom/tencent/mm/model/b/e$a;

    if-eqz v0, :cond_c

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/b/a;->dYm:Lcom/tencent/mm/model/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/b/e$a;->IN()V

    goto :goto_c
.end method
