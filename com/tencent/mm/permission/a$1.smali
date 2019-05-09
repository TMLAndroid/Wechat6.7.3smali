.class final Lcom/tencent/mm/permission/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eQP:Lcom/tencent/mm/permission/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/a;)V
    .registers 3

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/permission/a$1;->eQP:Lcom/tencent/mm/permission/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/permission/a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 81
    check-cast p1, Lcom/tencent/mm/h/a/lw;

    iget-object v0, p1, Lcom/tencent/mm/h/a/lw;->bUX:Lcom/tencent/mm/h/a/lw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/lw$a;->bUZ:Z

    if-ne v2, v0, :cond_143

    iget-object v0, p1, Lcom/tencent/mm/h/a/lw;->bUX:Lcom/tencent/mm/h/a/lw$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lw$a;->type:I

    invoke-static {v0}, Lcom/tencent/mm/permission/a;->jJ(I)Z

    move-result v0

    if-nez v0, :cond_13e

    sget-object v0, Lcom/tencent/mm/compatible/f/a;->dzh:Ljava/lang/Boolean;

    if-nez v0, :cond_11e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->dOP:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "permissioncfg.cfg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/compatible/f/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    new-instance v6, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/f/a$b;

    iput v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/compatible/f/a$b;->dzm:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lcom/tencent/mm/compatible/f/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v7

    if-eqz v7, :cond_74

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/compatible/f/a$b;->model:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lcom/tencent/mm/compatible/f/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v7

    if-eqz v7, :cond_74

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/compatible/f/a$b;->version:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lcom/tencent/mm/compatible/f/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    :cond_74
    iget-boolean v7, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v7, :cond_49

    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v7, :cond_49

    iget v0, v0, Lcom/tencent/mm/compatible/f/a$b;->dzk:I

    if-ne v2, v0, :cond_88

    move v0, v2

    :goto_81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/f/a;->dzh:Ljava/lang/Boolean;

    goto :goto_49

    :cond_88
    move v0, v3

    goto :goto_81

    :cond_8a
    sget-object v0, Lcom/tencent/mm/compatible/f/a;->dzh:Ljava/lang/Boolean;

    if-eqz v0, :cond_96

    sget-object v0, Lcom/tencent/mm/compatible/f/a;->dzh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_11e

    :cond_96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_f3

    const/4 v0, 0x0

    :goto_a6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_bb
    :goto_bb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/f/a$a;

    iput v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v9, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/compatible/f/a$a;->bwQ:Ljava/lang/String;

    invoke-static {v9, v10, v5, v6}, Lcom/tencent/mm/compatible/f/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v9

    if-eqz v9, :cond_df

    iget v9, v0, Lcom/tencent/mm/compatible/f/a$a;->dzi:I

    if-nez v9, :cond_f8

    iget v9, v0, Lcom/tencent/mm/compatible/f/a$a;->dzj:I

    if-nez v9, :cond_f8

    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    :cond_df
    :goto_df
    iget-boolean v9, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v9, :cond_bb

    iget v9, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v9, :cond_bb

    iget v0, v0, Lcom/tencent/mm/compatible/f/a$a;->dzk:I

    if-ne v2, v0, :cond_110

    move v0, v2

    :goto_ec
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/f/a;->dzh:Ljava/lang/Boolean;

    goto :goto_bb

    :cond_f3
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    goto :goto_a6

    :cond_f8
    iget v9, v0, Lcom/tencent/mm/compatible/f/a$a;->dzi:I

    iget v10, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v9, v10, :cond_10d

    iget v9, v0, Lcom/tencent/mm/compatible/f/a$a;->dzj:I

    iget v10, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v9, v10, :cond_10d

    iget v9, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_df

    :cond_10d
    iput-boolean v3, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_df

    :cond_110
    move v0, v3

    goto :goto_ec

    :cond_112
    sget-object v0, Lcom/tencent/mm/compatible/f/a;->dzh:Ljava/lang/Boolean;

    if-eqz v0, :cond_aa

    sget-object v0, Lcom/tencent/mm/compatible/f/a;->dzh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v2, v0, :cond_aa

    :cond_11e
    :goto_11e
    sget-object v0, Lcom/tencent/mm/compatible/f/a;->dzh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-object v0, p1, Lcom/tencent/mm/h/a/lw;->bUY:Lcom/tencent/mm/h/a/lw$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lw;->bUX:Lcom/tencent/mm/h/a/lw$a;

    iget v1, v1, Lcom/tencent/mm/h/a/lw$a;->type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/permission/a;->z(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/lw$b;->bVb:Z

    :goto_132
    return v3

    :cond_133
    sget-object v0, Lcom/tencent/mm/compatible/f/a;->dzh:Ljava/lang/Boolean;

    if-nez v0, :cond_11e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/f/a;->dzh:Ljava/lang/Boolean;

    goto :goto_11e

    :cond_13e
    iget-object v0, p1, Lcom/tencent/mm/h/a/lw;->bUY:Lcom/tencent/mm/h/a/lw$b;

    iput-boolean v3, v0, Lcom/tencent/mm/h/a/lw$b;->bVb:Z

    goto :goto_132

    :cond_143
    iget-object v0, p1, Lcom/tencent/mm/h/a/lw;->bUY:Lcom/tencent/mm/h/a/lw$b;

    iput-boolean v3, v0, Lcom/tencent/mm/h/a/lw$b;->bVb:Z

    goto :goto_132
.end method
