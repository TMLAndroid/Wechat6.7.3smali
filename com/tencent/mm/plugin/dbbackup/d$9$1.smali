.class final Lcom/tencent/mm/plugin/dbbackup/d$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMt:Z

.field final synthetic iNz:Lcom/tencent/mm/plugin/dbbackup/d$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d$9;Z)V
    .registers 3

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iNz:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iMt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pC(I)V
    .registers 9

    .prologue
    const v6, 0x3a002

    const v5, 0x3a001

    const/4 v4, 0x0

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iNz:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$9;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    .line 1060
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iNz:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    .line 1063
    if-nez p1, :cond_4f

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iNz:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1065
    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->l(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v2

    .line 1064
    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/storage/z;->setLong(IJ)V

    .line 1067
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iMt:Z

    if-eqz v1, :cond_47

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iNz:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->n(Lcom/tencent/mm/plugin/dbbackup/d;)I

    .line 1071
    :goto_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iNz:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1072
    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->m(Lcom/tencent/mm/plugin/dbbackup/d;)I

    move-result v1

    .line 1071
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/z;->setInt(II)V

    .line 1086
    :cond_43
    :goto_43
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 1088
    :cond_46
    return-void

    .line 1070
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iNz:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;I)I

    goto :goto_38

    .line 1075
    :cond_4f
    const/4 v1, 0x1

    if-eq p1, v1, :cond_46

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iNz:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1077
    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->l(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v2

    .line 1076
    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/storage/z;->setLong(IJ)V

    .line 1079
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iMt:Z

    if-eqz v1, :cond_43

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iNz:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;I)I

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->iNz:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1083
    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->m(Lcom/tencent/mm/plugin/dbbackup/d;)I

    move-result v1

    .line 1082
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/z;->setInt(II)V

    goto :goto_43
.end method
