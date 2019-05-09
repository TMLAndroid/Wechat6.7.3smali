.class final Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kee:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

.field final synthetic kek:D

.field final synthetic kel:D

.field final synthetic kem:I

.field final synthetic ken:Ljava/lang/String;

.field final synthetic keo:Ljava/lang/CharSequence;

.field final synthetic kep:Ljava/lang/String;

.field final synthetic keq:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 11

    .prologue
    .line 887
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->kee:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->kek:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->kel:D

    iput p6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->kem:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->ken:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->keo:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->kep:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->keq:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->kee:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->kaX:Z

    .line 892
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->kek:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->kel:D

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->kem:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->ken:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->keo:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->kep:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->keq:Ljava/util/ArrayList;

    new-instance v9, Lcom/tencent/mm/protocal/c/yc;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/yc;-><init>()V

    invoke-virtual {v9, v5}, Lcom/tencent/mm/protocal/c/yc;->Yh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/protocal/c/yc;->z(D)Lcom/tencent/mm/protocal/c/yc;

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/protocal/c/yc;->y(D)Lcom/tencent/mm/protocal/c/yc;

    invoke-virtual {v9, v4}, Lcom/tencent/mm/protocal/c/yc;->EM(I)Lcom/tencent/mm/protocal/c/yc;

    invoke-virtual {v9, v7}, Lcom/tencent/mm/protocal/c/yc;->Yi(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;

    new-instance v1, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    iput v12, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    iput v12, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yc;)Lcom/tencent/mm/protocal/c/yj;

    if-eqz v6, :cond_64

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yj;->Yn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/yj;->hj(J)Lcom/tencent/mm/protocal/c/yj;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a79

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_64
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/h;->D(Lcom/tencent/mm/plugin/fav/a/g;)V

    if-eqz v8, :cond_83

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/g;->CF(Ljava/lang/String;)Z

    goto :goto_73

    :cond_83
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/b;->B(Lcom/tencent/mm/plugin/fav/a/g;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2998

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->et(J)V

    iget-wide v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 893
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 894
    if-eqz v2, :cond_d4

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    if-eqz v3, :cond_d4

    .line 895
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;->kee:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v6, v6, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(JLcom/tencent/mm/protocal/c/yc;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 897
    :cond_d4
    return-void
.end method
