.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appusage/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;
.implements Lcom/tencent/mm/sdk/e/f;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/b/e;
    value = Lcom/tencent/mm/plugin/appbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/af$a;
    }
.end annotation


# virtual methods
.method public abstract a(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/appusage/af$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract acK()V
.end method

.method public abstract acL()I
.end method

.method public abstract ap(Ljava/lang/String;I)Z
.end method

.method public abstract aq(Ljava/lang/String;I)I
.end method

.method public abstract ar(Ljava/lang/String;I)Z
.end method

.method public abstract d(Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method
