.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/ui/base/sortview/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic idA:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .registers 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;->idA:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;B)V
    .registers 3

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/16 v9, 0x5a

    const/16 v8, 0x41

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 254
    check-cast p1, Lcom/tencent/mm/ui/base/sortview/d;

    check-cast p2, Lcom/tencent/mm/ui/base/sortview/d;

    iget-object v5, p1, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    if-eqz v5, :cond_13f

    if-eqz v6, :cond_13f

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_17
    if-eqz v0, :cond_2e

    const-string/jumbo v1, "#"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v0, v2

    :cond_23
    const-string/jumbo v1, "#"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move v0, v3

    :cond_2d
    :goto_2d
    return v0

    :cond_2e
    iget-object v0, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/jt;

    iget-object v1, p2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/protocal/c/jt;

    if-eqz v5, :cond_82

    if-eqz v6, :cond_82

    const-string/jumbo v6, "!2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4c

    const-string/jumbo v6, "!1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_82

    :cond_4c
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->AE()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->AE()I

    move-result v7

    const/16 v6, 0x61

    if-lt v5, v6, :cond_60

    const/16 v6, 0x7a

    if-le v5, v6, :cond_78

    :cond_60
    if-lt v5, v8, :cond_64

    if-le v5, v9, :cond_78

    :cond_64
    move v6, v2

    :goto_65
    const/16 v5, 0x61

    if-lt v7, v5, :cond_6d

    const/16 v5, 0x7a

    if-le v7, v5, :cond_7a

    :cond_6d
    if-lt v7, v8, :cond_71

    if-le v7, v9, :cond_7a

    :cond_71
    move v5, v2

    :goto_72
    if-eqz v6, :cond_7c

    if-nez v5, :cond_7c

    move v0, v2

    goto :goto_2d

    :cond_78
    move v6, v4

    goto :goto_65

    :cond_7a
    move v5, v4

    goto :goto_72

    :cond_7c
    if-nez v6, :cond_82

    if-eqz v5, :cond_82

    move v0, v3

    goto :goto_2d

    :cond_82
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v2, :cond_13d

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13d

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13d

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v2, :cond_13d

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13d

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13d

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    :goto_c2
    if-eqz v2, :cond_c7

    move v0, v2

    goto/16 :goto_2d

    :cond_c7
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v2, :cond_13b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    if-eqz v2, :cond_13b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13b

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v2, :cond_13b

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    if-eqz v2, :cond_13b

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    :goto_fb
    if-eqz v2, :cond_100

    move v0, v2

    goto/16 :goto_2d

    :cond_100
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v2, :cond_139

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-eqz v2, :cond_139

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_139

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v2, :cond_139

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-eqz v2, :cond_139

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_139

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_134
    if-nez v0, :cond_2d

    move v0, v4

    goto/16 :goto_2d

    :cond_139
    move v0, v4

    goto :goto_134

    :cond_13b
    move v2, v4

    goto :goto_fb

    :cond_13d
    move v2, v4

    goto :goto_c2

    :cond_13f
    move v0, v4

    goto/16 :goto_17
.end method
